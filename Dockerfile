FROM  devopsedu/webapp
RUN rm /var/www/html/index.html
COPY . /var/www/html
CMD ["apache2ctl", "-D", "FOREGROUND"]
