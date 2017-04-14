# Nginx Extras on Ubuntu Zesty
This nginx image contains almost all nginx nice modules using `nginx-extras` package. Compressed size is **71Mb** which is almost same size of library minimal image!

## Get Image
[Docker hub](https://hub.docker.com/r/banian/nginx-extras)

```bash
docker pull banian/nginx-extras
```

## Auto Builds
New images are automatically built by each new library/ubuntu push.

## Whats included? 
([source](http://packages.ubuntu.com/zesty/nginx-extras))

- __libnginx-mod-http-auth-pam__: PAM authentication module for Nginx
- __libnginx-mod-http-cache-purge__: Purge content from Nginx caches
- __libnginx-mod-http-dav-ext__: WebDAV missing commands support for Nginx
- __libnginx-mod-http-echo__: Bring echo and more shell style goodies to Nginx
- __libnginx-mod-http-fancyindex__: Fancy indexes module for the Nginx
- __libnginx-mod-http-geoip__: GeoIP HTTP module for Nginx
- __libnginx-mod-http-headers-more-filter__: Set and clear input and output headers for Nginx
- __libnginx-mod-http-image-filter__: HTTP image filter module for Nginx
- __libnginx-mod-http-lua__: Lua module for Nginx
- __libnginx-mod-http-perl__: Perl module for Nginx
- __libnginx-mod-http-subs-filter__: Substitution filter module for Nginx
- __libnginx-mod-http-uploadprogress__: Upload progress system for Nginx
- __libnginx-mod-http-upstream-fair__: Nginx Upstream Fair Proxy Load Balancer
- __libnginx-mod-http-xslt-filter__: XSLT Transformation module for Nginx
- __libnginx-mod-mail__: Mail module for Nginx
- __libnginx-mod-nchan__: Fast, flexible pub/sub server for Nginx
- __libnginx-mod-stream__: Stream module for Nginx
