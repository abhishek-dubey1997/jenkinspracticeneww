FROM openjdk:17-slim

WORKDIR /app

# Copy Java file
COPY HelloWorld.java .

# Compile
RUN javac HelloWorld.java

# Run
CMD ["java", "HelloWorld"]
