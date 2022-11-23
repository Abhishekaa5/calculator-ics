FROM nginx
RUN apt-get -y update
copy ./calculator-ics/build/*  /usr/share/nginx/html/

ADD ./calculator-ics/build/static /usr/share/nginx/html/


RUN echo hello





