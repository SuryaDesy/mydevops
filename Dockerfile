FROM docker.io/tomcat
#COPY sampleapp.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD /usr/local/tomcat/bin/catalina.sh run
