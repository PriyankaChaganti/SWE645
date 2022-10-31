FROM tomcat

ADD ./645_Assignment1.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh","run"]
