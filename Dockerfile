FROM openjdk:17
COPY target/cicd.jar /opt/cicd.jar
WORKDIR /opt
EXPOSE 8080/tcp
CMD ["java", "-jar", "cicd.jar"]