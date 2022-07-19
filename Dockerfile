#FROM nginx
#COPY PruebawithJS/ /usr/share/nginx/PruebawithJS/dist/html
FROM ubuntu:18.04
RUN apt-get update -y
RUN apt-get install nginx -y

##RUN apt-get install curl -y
##RUN mkdir -p /var/www/abdhesh/tech

RUN rm -rf /var/www/html/index.nginx-debian.html

COPY /PruebawithJS/dist /var/www/html/

EXPOSE 80:80
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]