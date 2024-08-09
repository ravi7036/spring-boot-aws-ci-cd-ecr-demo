FROM openjdk:21
EXPOSE 8080
ADD target/spring-boot-aws-ci-cd-ecr-demo-0.0.1-SNAPSHOT.jar spring-boot-aws-ci-cd-ecr-demo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/spring-boot-aws-ci-cd-ecr-demo-0.0.1-SNAPSHOT.jar"]