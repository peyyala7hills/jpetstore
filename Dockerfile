FROM tomcat:latest
USER root
COPY target/jpetstore.war /usr/local/tomcat/webapps
