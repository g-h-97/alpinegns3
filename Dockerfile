FROM alpine:latest
RUN apk update && apk add bash openssh busybox-extras dhclient
ENTRYPOINT /bin/bash
