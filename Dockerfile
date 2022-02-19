FROM centos:7
WORKDIR /usr/app
RUN  yum install httpd -y
COPY ./  /usr/app/var/www/html
EXPOSE 8085
