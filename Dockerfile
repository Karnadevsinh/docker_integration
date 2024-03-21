FROM openjdk

COPY target/dockerIntegration-1.0-SNAPSHOT.jar /demo.jar

CMD ["java", "-jar", "/demo.jar"]