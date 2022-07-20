FROM centos:7
LABEL Name ankit
RUN yum install httpd -y
COPY * /var/www/html/
CMD ["httpd", "-D" , "FOREGROUND" ]
