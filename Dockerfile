FROM tomcat:8.0.20-jre8
#WORKDIR helloworld
COPY . .
RUN javac Helloworld.java
CMD ["java", "Helloworld"]
