FROM openjdk
Expose 8080
WORKDIR /app
COPY target/springtemplate.jar /app/springtemplate.jar
ENTRYPOINT ["java", "-jar", "springtemplate.jar"]|