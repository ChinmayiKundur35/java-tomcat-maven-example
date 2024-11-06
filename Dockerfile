FROM tomcat:9.0

# Copy your WAR file (or other app files) to the webapps folder
COPY ./your-web-app.war /usr/local/tomcat/webapps/ROOT.war

# Expose port 8080
EXPOSE 8080

# Run the Tomcat server using catalina.sh
CMD ["catalina.sh", "run"]
