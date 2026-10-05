FROM httpd:2.4-alpine

COPY CS651_Part1_Launchpad/dist/ /usr/local/apache2/htdocs/

EXPOSE 80

