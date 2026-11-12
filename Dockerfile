FROM nginx:1.30-trixie

COPY sink.conf /etc/nginx/conf.d/default.conf
