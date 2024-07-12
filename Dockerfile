# Use the official Tomcat image as the base image
FROM tomcat:10.1-jdk17

# Copy the WAR file to the Tomcat webapps directory
COPY target/hello-world-app.war /usr/local/tomcat/webapps/

