FROM debian
MAINTAINER Richard Gibert <richard@gibert.ca>
ENV DEBIAN_FRONTEND="noninteractive"
RUN \
    apt-get update && \
    apt-get install -y openjdk-7-jre-headless && \
    rm -rf /var/lib/apt/lists/*
