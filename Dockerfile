FROM tomcat:8.0
ARG arg2="C:/Program Files/Apache Software Foundation/Tomcat 9.0/webapps/"
ADD **/*.war ${arg2}
EXPOSE 8080
CMD ["catalina.sh", "run"]