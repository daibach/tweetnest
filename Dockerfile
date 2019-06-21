FROM cedyrn/php-parent:7.2

RUN a2enmod rewrite

COPY .htaccess /var/www/html
COPY archive /var/www/html/archive
COPY extensions /var/www/html/extensions
COPY inc /var/www/html/inc
COPY maintenance /var/www/html/maintenance
COPY styles /var/www/html/styles
COPY authorize.php /var/www/html
COPY callback.php /var/www/html
COPY day.php /var/www/html
COPY favourites.php /var/www/html
COPY index.php /var/www/html
COPY month.php /var/www/html
COPY redirect.php /var/www/html
COPY search.php /var/www/html
COPY setup.php /var/www/html
COPY sort.php /var/www/html
COPY tweets.js /var/www/html

EXPOSE 80
