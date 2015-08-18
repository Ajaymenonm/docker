FROM kyma/docker-nginx

ADD GoFarming/ /var/www
#CMD chown -R root.root /var/www
#CMD chmod -R 775 /var/www
#CMD chmod -R 775 /var/www/index.html
CMD service nginx start
