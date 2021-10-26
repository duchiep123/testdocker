FROM ubuntu:16.04

# Update the repository
RUN apt-get update

# Download and Install Nginx
RUN apt-get install -y nginx

# Replace default index page in nginx
COPY /html/index.html /var/www/html/index.nginx-debian.html

EXPOSE 80

CMD [ "nginx", "-g", "daemon off;" ]