FROM aler9/rtsp-simple-server AS rtsp
FROM alpine:3.7
COPY --from=rtsp /rtsp-simple-server /
RUN apk add ffmpeg
COPY rtsp-simple-server.yml /rtsp-simple-server.yml
ENTRYPOINT [ "/rtsp-simple-server" ]