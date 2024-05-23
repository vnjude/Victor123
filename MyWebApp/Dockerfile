RUN Ubuntu
RUN apt-get update
RUN DEBIAN_FRONTEND="noninteractive" apt-get -y install tzdata
RUN apt-get -y install apache2
ADD target/MyWebApp.war
ENTRYPOINT ["java","-jar","/MyWebApp.war"]
