FROM httpd:latest 
copy . /usr/local/apache2/htdocs/
EXPOSE 81
