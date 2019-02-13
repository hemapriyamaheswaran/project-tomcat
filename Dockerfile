From tomcat:latest

#RUN apt-get -y update
#RUN apt-get -y install tomcat8
#RUN apt-get -y install tomcat8-docs tomcat8-examples tomcat8-admin
#ENV CATALINA_HOME /usr/share/tomcat8
ADD context.xml /usr/local/tomcat/webapps/manager/META-INF/
ADD tomcat-users.xml /usr/local/tomcat/conf
COPY java-sample-app/target/java-sample-app-1.0.0.war /usr/local/tomcat/webapps/java-sample-app-1.0.0.war

