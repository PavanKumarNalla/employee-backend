# Java 17 runtime
FROM eclipse-temurin:17-jre

WORKDIR /app

# Copy the Spring Boot JAR
COPY target/*.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]