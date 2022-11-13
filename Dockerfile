FROM openjdk:8
EXPOSE 8080
ADD target/SGP-Spring-0.0.1.jar SGP-Bank.jar
ENTRYPOINT ["java","-jar","/SGP-Bank.jar"]
