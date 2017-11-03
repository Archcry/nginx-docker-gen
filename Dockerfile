FROM jwilder/docker-gen
MAINTAINER Sander Koenders <sanderkoenders@gmail.com>

COPY tmpl/nginx.tmpl /etc/docker-gen/templates/nginx.tmpl

ENTRYPOINT ["/usr/local/bin/docker-gen"]