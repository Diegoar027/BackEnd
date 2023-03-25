FROM amazoncorretto:11-alpine-jdk
MAINTAINER DSA
COPY target/ap-0.0.1-SNAPSHOT.jar dsa-app.jar
ENTRYPOINT ["java", "-jar", "/dsa-app.jar"]
