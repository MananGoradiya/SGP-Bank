FROM openjdk:8
EXPOSE 8080
ADD /jcalendar.jar jcalendar.jar
ENTRYPOINT ["java","-jar","/jcalendar.jar"]
