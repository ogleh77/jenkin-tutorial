FROM openjdk:17
LABEL authors="mohamedogleh"
ADD target/islamic-greeting-app.jar islamic-greeting-app.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar","islamic-greeting-app.jar"]