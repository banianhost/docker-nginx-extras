FROM ubuntu:zesty

RUN apt-get update && \
    apt-get dist-upgrade -y && \
    apt-get install -y nginx-extras && \
    rm -rf /var/cache/apt && rm -rf /var/lib/apt
