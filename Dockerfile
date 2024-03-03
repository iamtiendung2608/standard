FROM openjdk:17-jdk-slim
WORKDIR /app
# Expose port
EXPOSE 8080 5005
COPY /target/standard-project.jar /app/standard-project.jar
ENTRYPOINT ["java", "-jar", "standard-project.jar"]