FROM openjdk:17-jdk-slim

WORKDIR /app

COPY target/*.war .

EXPOSE 8080

ENTRYPOINT ["java","-jar","app.war"]
