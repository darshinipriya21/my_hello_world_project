# pull the tomcat docker image from docker hub
FROM tomcat:latest


# a person who maintaining the docker file
MAINTAINER "dv5476030@gmail.com"


copying the helloworld target war project from the  target to destination tomcat container directory
COPY ./target/helloworld-1.1 -SNAPSHOT .war /usr/local/tomcat/webapps/

