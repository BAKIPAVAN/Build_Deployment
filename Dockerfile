FROM eclipse-temurin:17-jdk-alpine
EXPOSE 8080
ADD target/springboot_build_deployment_01.jar springboot_build_deployment_01.jar
ENTRYPOINT ["java","-jar","/springboot_build_deployment_01.jar"]