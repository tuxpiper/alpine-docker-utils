FROM alpine:latest
MAINTAINER David Losada Carballo "david@tuxpiper.com"

RUN apk add --update zip && \
    rm -rf /var/cache/apk/*

