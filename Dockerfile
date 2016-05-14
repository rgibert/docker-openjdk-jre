FROM rgibert/gosu:alpine
MAINTAINER Richard Gibert <richard@gibert.ca>

RUN \
    apk \
        --no-cache \
        add \
        openjdk8-jre
