FROM openjdk:8
EXPOSE 8080
ADD target/DevOps-0.0.1-SNAPSHOT.war DevOps-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/DevOps-0.0.1-SNAPSHOT.war.war"]
