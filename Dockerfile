FROM openjdk:8
ADD satellite_catalog/target/user-catalog.jar user-catalog.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "user-catalog.jar"]