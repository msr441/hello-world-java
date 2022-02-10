FROM java:8
RUN javac HelloDocker.java
CMD ["java","HelloDocker"]
