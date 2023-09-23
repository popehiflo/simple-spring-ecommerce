FROM eclipse-temurin:17-jre-alpine
COPY target/simple-spring-ecommerce-0.0.1-SNAPSHOT.jar application.jar
ENTRYPOINT ["java", "-jar", "application.jar"]