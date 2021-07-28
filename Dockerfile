FROM alpine:latest
RUN apk update && apk add bash openssh busybox-extras
ENTRYPOINT /bin/bash
