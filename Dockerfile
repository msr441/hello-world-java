FROM tomcat:8.0.20-jre8
COPY Helloworld.java .
RUN javac Helloworld.java
CMD ["java", "Helloworld"]
