# for Java
# FROM openjdk:8u131-jre-alpine
# ENTRYPOINT java -jar ./template-web-1.0.0.war

# for Nginx Sample App
FROM nginx:latest
EXPOSE 80
ENTRYPOINT /usr/sbin/nginx -g "daemon off;" -c /etc/nginx/nginx.conf

