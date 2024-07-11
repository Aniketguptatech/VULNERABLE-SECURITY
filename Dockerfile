FROM httpd:2.4
# copy website files to the default apache directory
COPY . /usr/local/apache2/htdocs/
