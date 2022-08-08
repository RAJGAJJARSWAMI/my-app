FROM tomcat:8
LABEL app=my-app
COPY /root/my-app/target/myweb-0.0.9.war /usr/local/tomcat/webapps/
