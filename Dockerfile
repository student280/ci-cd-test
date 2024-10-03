FROM openjdk:24-slim
WORKDIR app
COPY target/*.jar app.jar
RUN ls -a
RUN pwd
ENTRYPOINT ["java", "-jar", "app.jar"]