FROM tomcat:8.5.35-jre10
COPY target/myproj.war /usr/local/tomcat/webapps/myproj.war
EXPOSE 8080
CMD chmod +x /usr/local/tomcat/bin/catalina.sh
ENTRYPOINT ["catalina.sh", "run"]
