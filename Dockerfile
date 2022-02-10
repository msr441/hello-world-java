FROM java:8-alpine
RUN javac HelloDocker.java
CMD ["java","HelloDocker"]
