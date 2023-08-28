FROM nginx

COPY nginx/ /etc/nginx

RUN ls /etc/nginx

COPY docker-entrypoint.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/docker-entrypoint.sh


CMD ["docker-entrypoint.sh"]