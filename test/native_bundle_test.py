"""Build and relocate the Linux libraries without opening a camera.

Requires CMake, a C++ compiler, and OpenCV development files.
Run with: python3 test/native_bundle_test.py
"""

import os
from pathlib import Path
import shutil
import subprocess
import sys
import tempfile
import unittest


class NativeBundleTest(unittest.TestCase):
    def test_relocated_bundle_exports_the_capture_api(self):
        package = Path(__file__).resolve().parents[1]
        with tempfile.TemporaryDirectory(prefix='camera bundle ') as directory:
            root = Path(directory)
            source = root / 'source'
            source.mkdir()
            for name in ('src', 'linux'):
                shutil.copytree(package / name, source / name)
            (source / 'CMakeLists.txt').write_text('''
cmake_minimum_required(VERSION 3.10)
project(camera_bundle_test LANGUAGES C CXX)
add_subdirectory(linux)
file(GENERATE OUTPUT "${CMAKE_BINARY_DIR}/bundled-libraries.txt"
  CONTENT "$<JOIN:${camera_linux_bundled_libraries},\\n>")
''')
            build = root / 'build'
            subprocess.run(['cmake', '-S', source, '-B', build], check=True)
            subprocess.run(['cmake', '--build', build, '--parallel', '2'], check=True)
            bundle = root / 'relocated lib'
            bundle.mkdir()
            for library in (build / 'bundled-libraries.txt').read_text().splitlines():
                shutil.copy2(library, bundle)
            # Neither an absolute RPATH nor a missing bundle entry can be
            # masked by a library left in the original build directory.
            shutil.rmtree(build)
            shutil.rmtree(source)
            subprocess.run([sys.executable, '-c', '''
import ctypes, sys
library = ctypes.CDLL(sys.argv[1])
capture = library.getLatestFrameBytes
capture.argtypes = [ctypes.POINTER(ctypes.c_int)]
capture.restype = ctypes.POINTER(ctypes.c_ubyte)
length = ctypes.c_int(-1)
assert not capture(ctypes.byref(length))
assert length.value == 0
''', str(bundle / 'libcamera_linux.so')], check=True, env=dict(os.environ))


if __name__ == '__main__':
    unittest.main()
