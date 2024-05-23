FROM openjdk:11
EXPOSE 8080
ADD target/mywebapp.war mywebapp.war
ENTRYPOINT ["java","-jar","/mywebapp.war"]
