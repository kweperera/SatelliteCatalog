FROM openjdk:8-jdk-alpine
ARG JAR_FILE=/user-catalog/target/*.jar
COPY ${JAR_FILE} user-catalog.jar
ENTRYPOINT ["java","-jar","/user-catalog.jar"]
