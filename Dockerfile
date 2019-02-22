From tomcat

ADD context.xml /usr/local/tomcat/webapps/manager/META-INF/
ADD tomcat-users.xml /usr/local/tomcat/conf/
COPY java-sample-app/target/java-sample-app-1.0.0.war /usr/local/tomcat/webapps/java-sample-app-1.0.0.war

