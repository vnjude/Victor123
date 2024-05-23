FROM openjdk:11
EXPOSE 8080
ADD target/MyWebApp.war MyWebApp.war
ENTRYPOINT ["java","-jar","/mywebapp.war"]
