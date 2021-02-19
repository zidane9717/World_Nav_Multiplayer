FROM openjdk:8
EXPOSE 8080
ADD target/worldNavMultiplayer-0.0.1-SNAPSHOT.jar worldNavMultiplayer-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/worldNavMultiplayer-0.0.1-SNAPSHOT.jar"]