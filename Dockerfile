FROM ubuntu:trusty
MAINTAINER Richard Gibert <richard@gibert.ca>
RUN export DEBIAN_FRONTEND=noninteractive && \
    apt-get update && \
    apt-get install --no-install-recommends -y \
        openjdk-8-jre \
        && \
    unset DEBIAN_FRONTEND && \
    rm -r /var/lib/apt/lists/*