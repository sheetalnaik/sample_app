FROM tomcat:8
MAINTAINER "sheetal"
RUN rm -rf /usr/local/tomcat/webapps/*
COPY *.war /usr/local/tomcat/webapps/
RUN mkdir -p /usr/local/tomcat/appconf/
COPY *.xml /usr/local/tomcat/appconf/
CMD ["catalina.sh","run"]

#Added another comment for testings
#added for testing
Adding new item
less testing
more testing

