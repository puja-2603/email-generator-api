# Use a Java 24 base image
FROM eclipse-temurin:24-jdk

# Set working directory
WORKDIR /app

# Copy everything
COPY . .

# Make the Maven wrapper executable
RUN chmod +x mvnw

# Build the application
RUN ./mvnw clean package -DskipTests

# Run the application
CMD ["java", "-jar", "target/email-writer-sb-0.0.1-SNAPSHOT.jar"]
