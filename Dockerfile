FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/userservice-v1.jar app.jar
EXPOSE 8077
ENTRYPOINT ["java", "-jar", "app.jar"]
