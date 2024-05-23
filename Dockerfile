FROM openjdk:11
EXPOSE 8080
ADD MyWebApp/target/MyWebApp.war MyWebApp.war
ENTRYPOINT ["java","-jar","/mywebapp.war"]
