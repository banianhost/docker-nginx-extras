FROM ubuntu:zesty

RUN apt-get update && \
    apt-get dist-upgrade -y && \
    apt-get install -y \
            nginx-extras \
            libnginx-mod-http-subs-filter \
            libnginx-mod-http-headers-more-filter \
            libnginx-mod-http-upstream-fair \
            libnginx-mod-http-cache-purge \
            libnginx-mod-stream \
    && rm -rf /var/cache/apt && rm -rf /var/lib/apt