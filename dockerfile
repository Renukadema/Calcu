FROM openjdk:17.0-jdk
WORKDIR /APP
COPY **/target/Calculator-1.0-SNAPSHOT.jar /APP/app-service.jar
RUN chmod -R 777 /APP
ENTRYPOINT ["java","-jar","/APP/app-service.jar"]


