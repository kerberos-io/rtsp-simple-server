# rtsp-simple-server

By default rtsp-simple-server, doesn't include FFmpeg. With this small repo, we have extended the `rtsp-simple-server` Dockerfile, with FFMpeg support.

Next to that a multi-arch build is ran through GitHub actions. The docker images are hosted on [Docker Hub](https://hub.docker.com/r/kerberos/rtsp-simple-server/tags).

## Building

You can build the `Dockerfile` using the build command.

    docker build -t kerberos/rtsp-simple-server .

## Run

For more information how to leverage the `rtsp-simple-server` have a look at the [`camera-to-rtsp` repository](https://github.com/kerberos-io/camera-to-rtsp), which illustrates how to convert USB and RPi cameras to a rtsp h264 stream.