FROM httpd
MAINTAINER name rafi
LABEL this my application image
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
