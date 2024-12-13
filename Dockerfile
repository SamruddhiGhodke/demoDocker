# Use Eclipse Temurin JDK 17 with Alpine as the base image
FROM eclipse-temurin:17-jdk-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the JAR file from the build context into the container
COPY demo/target/demo-0.0.1-SNAPSHOT.jar /app/app.jar

# Expose the application's port
EXPOSE 5500

# Run the application
CMD ["java", "-jar", "/app/app.jar"]
