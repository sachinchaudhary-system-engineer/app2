FROM httpd:latest

COPY code/ /usr/local/apache2/htdocs/product/

EXPOSE 80

