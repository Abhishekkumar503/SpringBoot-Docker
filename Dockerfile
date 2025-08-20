# Step 1: Use a base image with JDK
FROM eclipse-temurin:17

# Step 2: Set the working directory inside the container
WORKDIR /app

# Step 3: Copy the built JAR into the container
COPY /target/SpringBoot-Docker-0.0.1-SNAPSHOT.jar /app/springboot-docker.jar

# Step 4: Run the application
ENTRYPOINT ["java", "-jar", "springboot-docker.jar"]