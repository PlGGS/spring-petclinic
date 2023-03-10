FROM openjdk:8u282-jre
MAINTAINER Blake Boris <bbor0422@gmail.com>
EXPOSE 8080
COPY target/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar spring-petclinic.jar
ENTRYPOINT ["java", "-jar", "spring-petclinic.jar"]
