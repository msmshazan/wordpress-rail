FROM wordpress 

# Copy custom files
COPY --chown=www-data:www-data wp-config.php /var/www/html/wp-config.php
