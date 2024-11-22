# Use OpenJDK as the base image
FROM openjdk:17

# Set the working directory inside the container
WORKDIR /app

# Copy the compiled .class file to the container
COPY RegistrationNumber.class .

# Define the command to run the Java application
CMD ["java", "RegistrationNumber"]
