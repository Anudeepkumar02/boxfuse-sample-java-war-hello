FROM tomcat:9
MAINTAINER Anudeepkumar@gmail.com
COPY target/boxfuse.war /usr/local/tomcat/webapps/
