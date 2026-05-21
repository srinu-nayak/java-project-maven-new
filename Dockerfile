FROM tomcat:9-jdk17

COPY target/*.war /usr/local/tomcat/webapps/app.war
