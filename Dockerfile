FROM openjdk:21
COPY backend.jar /usr/local/lib/app.jar
ENTRYPOINT ["java", "-jar", "/usr/local/lib/app.jar"]