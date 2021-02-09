FROM nginx:stable

EXPOSE 80

COPY ./www/ /var/www
COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./default.conf /etc/nginx/conf.d/default.conf

CMD ["/usr/sbin/nginx"]
