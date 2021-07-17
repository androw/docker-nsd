FROM alpine:latest
MAINTAINER Nicolas Lorin <androw95220@gmail.com>

RUN apk add --update --no-cache nsd=4.3.6-r1 openssl

EXPOSE 53
EXPOSE 53/udp

CMD ["/usr/sbin/nsd-control-setup"]
CMD ["/usr/sbin/nsd", "-d"]
