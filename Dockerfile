FROM openjdk:8
EXPOSE 8080
ADD target/devops-0.0.1-SNAPSHOT.war devops-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/devops-0.0.1-SNAPSHOT.war"]
