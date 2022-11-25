FROM nginx
RUN apt-get -y update
copy ./calculator-ics/build/*  /usr/share/nginx/html/


# index.html file will be available in build dir. and also check in index.html file to path of source and edit it .

RUN echo hello





