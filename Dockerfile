FROM openjdk:17

WORKDIR /app

COPY target/demo-batch-0.0.1-SNAPSHOT.jar /app/demo-batch-0.0.1-SNAPSHOT.jar

EXPOSE 8080

CMD ["java", "-jar", "demo-batch-0.0.1-SNAPSHOT.jar"]