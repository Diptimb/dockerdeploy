FROM openjdk:8
EXPOSE 8080
ADD target/HelloWorld1.war HelloWorld1.war
ENTRYPOINT ["java","-jar","/HelloWorld1.war"]
