FROM tomcat:8
MAINTAINER 'Karthik P'
COPY /sampleweb/target/sampleweb.war /usr/local/tomcat/webapps/
CMD ["/usr/local/tomcat/bin/catalina.sh","run"] 
