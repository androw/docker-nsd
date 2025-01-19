FROM alpine:edge
MAINTAINER Nicolas Lorin <androw95220@gmail.com>

RUN apk add --update --no-cache nsd=4.11.1-r0 openssl

EXPOSE 53
EXPOSE 53/udp

CMD /usr/sbin/nsd-control-setup ; /usr/sbin/nsd -d
