FROM eclipse-temurin:17-jdk

COPY target/*.war /usr/local/tomcat/webapps/app.war

EXPOSE 8080

ENTRYPOINT ["java","-jar","app.war"]
