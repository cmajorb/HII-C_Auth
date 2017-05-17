FROM maven:3.2-jdk-7-onbuild
MAINTAINER Major Brown "cmajorb@gmail.com"
COPY . /app
CMD ["mvn jetty:run"]
