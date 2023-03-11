FROM tomcat:8.0.20-jre8
COPY target/SimpleWebApplication.war /usr/local/tomcat/webapps/SimpleWebApplication.war
