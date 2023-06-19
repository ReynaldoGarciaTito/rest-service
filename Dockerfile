FROM eclipse-temurin:20-jdk-alpine
VOLUME /tmp
COPY target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"] 
EXPOSE 8090
