# camera_linux_example

A small app for trying out and testing `camera_linux`. It lists the cameras
`availableCameras` finds, shows a preview of the selected one and takes a
picture. The integration test in `integration_test/` runs against a real
camera (or a `v4l2loopback` device fed by `tool/v4l2loopback_feed.py`) and
skips when none is attached.

```sh
flutter run -d linux
flutter test integration_test
```
