FROM openjdk:23-slim
WORKDIR /app
COPY target/Jenkins-Working-0.0.1-SNAPSHOT.jar .
EXPOSE 9099
ENTRYPOINT ["java","-jar","Jenkins-Working-0.0.1-SNAPSHOT.jar"]