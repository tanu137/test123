FROM tanu/apache2
ADD index.html /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
