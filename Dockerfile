FROM tomcat:8.0
ARG arg1="C:/Users/Simone/.jenkins/workspace/Progetto docker/target/java-tomcat-maven-example.war"
ARG arg2="C:/Program Files/Apache Software Foundation/Tomcat 9.0/webapps/"
ADD ${arg1} ${arg2}
EXPOSE 8080
CMD ["catalina.sh", "run"]