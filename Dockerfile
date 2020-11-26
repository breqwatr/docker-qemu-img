FROM ubuntu:focal

# These env vars prevent tzdata from making the installation interactive
ENV DEBIAN_FRONTEND=noninteractive
ENV TZ=Universal

RUN apt-get update \
 && apt-get install -y qemu-utils
