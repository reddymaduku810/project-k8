FROM httpd:latest
MAINTAINER Reddy
#RUN yum -y install httpd 
COPY * /usr/local/apache2/
#CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
#EXPOSE 80
