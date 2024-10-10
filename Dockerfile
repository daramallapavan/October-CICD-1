FROM openjdk:21
EXPOSE 8080
ADD target/springboot-oct-ci-1.jar springboot-oct-ci-1.jar
ENTRYPOINT ["java","-jar","/springboot-oct-ci-1.jar"]