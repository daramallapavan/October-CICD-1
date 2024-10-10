FROM openjdk:21
EXPOSE 8080
ADD target/SpringBoot-Oct-CI-1.jar SpringBoot-Oct-CI-1.jar
ENTRYPOINT ["java","-jar","/SpringBoot-Oct-CI-1.jar"]