FROM gliderlabs/alpine
MAINTAINER Richard Gibert <richard@gibert.ca>
RUN apk-install \
        bash \
        openjdk7-jre
COPY cacerts /usr/lib/jvm/java-1.7-openjdk/jre/lib/security/cacerts
