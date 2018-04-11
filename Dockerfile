FROM jwilder/docker-gen

ADD https://raw.githubusercontent.com/jwilder/nginx-proxy/master/nginx.tmpl /etc/docker-gen/templates/nginx.tmpl

ENTRYPOINT ["/usr/local/bin/docker-gen"]