FROM openjdk:11-jre-slim
COPY --from=build target/gs-maven-0.1.0.jar ~/gs-maven-0.1.0.jar
EXPOSE 8082
ENTRYPOINT ["java","-jar","~/gs-maven-0.1.0.jar"]

