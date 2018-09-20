FROM ubuntu

RUN DEBIAN_FRONTEND=noninteractive && \
    apt update && \
    apt dist-upgrade -y && \
    apt install -y nginx-extras ca-certificates gettext-base curl && \
    curl -#L -sS https://gist.githubusercontent.com/pi0/a4ce5fdfe5a2a8fa7b51315d1f13bb00/raw/pagespeed_nginx_ubuntu.sh | bash && \
    rm -rf /var/cache/apt && rm -rf /var/lib/apt

EXPOSE 80
VOLUME /var/www/html
CMD nginx -g 'daemon off;'
