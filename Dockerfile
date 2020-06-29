FROM tomcat:alpine
MAINTAINER DevopsQA
RUN wget -O /usr/local/tomcat/webapps/devopsforqa.war http://10.127.130.66:8040/artifactory/devopsforqaRA/com/javacodegeeks/examples/maven-war-plugin-example/1.0.0-SNAPSHOT/maven-war-plugin-example-1.0.0-SNAPSHOT.war
EXPOSE 8080
CMD /usr/local/tomcat/bin/catalina.sh run
