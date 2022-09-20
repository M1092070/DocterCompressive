FROM openjdk:17
LABEL maintainer="susmita.net"
ADD target/spring-boot-doctor-data-0.0.1-SNAPSHOT.jar spring-boot-doctor-data.jar
ENTRYPOINT ["java","-jar","spring-boot-doctor-data.jar"]
