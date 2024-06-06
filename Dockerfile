FROM openjdk:17
EXPOSE 8080

COPY springboot_build_deployment_01.jar springboot_build_deployment_01.jar
ENTRYPOINT ["java","-jar","/springboot_build_deployment_01.jar"]