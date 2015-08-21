FROM kyma/docker-nginx
ADD  qwinix/challenge/ /var/www
CMD 'nginx'