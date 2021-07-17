FROM alpine:latest
MAINTAINER Nicolas Lorin <androw95220@gmail.com>

RUN apk add --update --no-cache nsd=4.3.6-r1

EXPOSE 53
EXPOSE 53/udp

CMD ["/bin/sh"]
CMD ["/usr/sbin/nsd", "-d"]
