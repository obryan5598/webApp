FROM tomcat:9.0.1-jre8-alpine

ADD ./main/webapp /usr/local/tomcat/webapps/webapp

CMD ["catalina.sh", "run"]
