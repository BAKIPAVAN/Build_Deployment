FROM openjdk:17
COPY target/springboot_build_deployment_01.jar springboot_build_deployment_01.jar
ENTRYPOINT ["java","-jar","/springboot_build_deployment_01.jar"] 