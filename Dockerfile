FROM redguava/centos

RUN yum install -y nginx
ADD server.crt /server.crt
ADD server.key /server.key
ADD nginx.conf /nginx.conf
EXPOSE 80 443 8080
CMD chmod 777 /var/run/unicorn; nginx -c /nginx.conf
