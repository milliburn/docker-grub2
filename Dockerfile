FROM debian:jessie-slim
MAINTAINER roberth@winter-weht.net
RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y rsync grub2
