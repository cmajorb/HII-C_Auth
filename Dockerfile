FROM maven:3.2-jdk-8
MAINTAINER Major Brown "cmajorb@gmail.com"
COPY . /app
WORKDIR /app
RUN mvn package
RUN mvn clean install
WORKDIR openid-connect-server-webapp
CMD mvn jetty:run
