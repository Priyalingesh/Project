FROM devopsedu/webapp 
ADD example.com /var/www/html/
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND
