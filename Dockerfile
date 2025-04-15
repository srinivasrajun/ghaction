FROM eclipse-temurin:17-jdk-alpine
WORKDIR /sgaction
COPY target/*.jar sgaction.jar
EXPOSE 8080
CMD ["java", "-jar", "sgaction.jar"]