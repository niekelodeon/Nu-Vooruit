FROM httpd as nuvooruit
EXPOSE 80
COPY build ./ /usr/local/apache2/htdocs/