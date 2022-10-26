FROM openjdk:8    
COPY target/spring-boot-hello-world-example-0.0.1-SNAPSHOT.jar C:/ProgramData/Jenkins/.jenkins/workspace/JENKINS-CICD
RUN dir
CMD ["java", "-jar","spring-boot-hello-world-example-0.0.1-SNAPSHOT.jar"]
EXPOSE 8081  
