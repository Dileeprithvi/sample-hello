FROM tomcat:9-alpine
ADD webapps/target/*.war /usr/local/tomcat/webapps/
EXPOSE 8090
CMD ["catalina.sh", "run"]
