FROM openjdk:17

EXPOSE 8080

ADD target/docker-0.0.1-SNAPSOT.jar docker-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "/docker-0.0.1-SNAPSHOT.jar"]
