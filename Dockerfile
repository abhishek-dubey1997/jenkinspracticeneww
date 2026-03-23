FROM eclipse-temurin:17-jdk-jammy

WORKDIR /app

# Copy Java file
COPY HelloWorld.java .

# Compile
RUN javac HelloWorld.java

# Run
CMD ["java", "HelloWorld"]
