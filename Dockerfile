FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY .gradle/wrapper/gradle-wrapper.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "gradle-wrapper.jar"]
