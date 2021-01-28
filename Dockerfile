FROM openjdk:8
Expose 8080
ADD target/studentapp-2.1.1-FEAT01-SNAPSHOT.jar studentapp-2.1.1-FEAT01-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/studentapp-2.5-SNAPSHOT.jar"]
