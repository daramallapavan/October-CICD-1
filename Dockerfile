FROM openjdk:21
EXPOSE 8080
ADD target/springboot-oct-ci-1 springboot-oct-ci-1
ENTRYPOINT ["java","-jar","/springboot-oct-ci-1"]