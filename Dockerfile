FROM openjdk:8-jdk-alpine
EXPOSE 8052
ARG JAR_FILE=target/review-service-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]