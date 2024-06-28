FROM exoplatform/jdk:openjdk-17
WORKDIR /app

COPY build/libs/spring-petclinic-3.3.0.jar app.jar
EXPOSE 8080
ENTRYPOINT java -jar app.jar
