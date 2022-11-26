# rtsp-simple-server

By default rtsp-simple-server, doesn't include FFmpeg. With this small repo, we have extended the `rtsp-simple-server` Dockerfile, with FFMpeg support.

Next to that a multi-arch build is ran through GitHub actions.

## Building

You can build the `Dockerfile` using the build command.

    docker build -t kerberos/rtsp-simple-server .