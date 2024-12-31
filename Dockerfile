
# Use OpenJDK 21 as the base image
FROM openjdk:23-jdk-slim

# Set the working directory inside the container
WORKDIR /app

# Copy your Spring Boot JAR file into the container
COPY  target/greetings-0.0.1-SNAPSHOT.jar /app/greetings.jar

# Expose the port your application runs on (e.g., 8080)
EXPOSE 8080

# Run the application
CMD ["java", "-jar", "/app/greetings.jar"]
