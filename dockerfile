FROM httpd:latest
COPY ./custom-httpd.conf /usr/local/apache2/conf/httpd.conf
