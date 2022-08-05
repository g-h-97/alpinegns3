FROM alpine:latest
RUN apk update && apk add bash openssh busybox-extras dhcp dhclient
ENTRYPOINT /bin/bash
