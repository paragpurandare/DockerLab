FROM tomcat:9.0
RUN rm -rf /usr/local/tomcat/webapps/ROOT
RUN mkdir /usr/local/tomcat/webapps/ROOT
COPY index.jsp /usr/local/tomcat/webapps/ROOT/
EXPOSE 8080
CMD ["catalina.sh","run"]
