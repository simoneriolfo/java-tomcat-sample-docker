FROM tomcat:8.0
ADD **/*.war "/Program Files/Apache Software Foundation/Tomcat 9.0/webapps/"
EXPOSE 8080
CMD ["catalina.sh", "run"]