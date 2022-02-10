FROM java:8
COPY . .
RUN javac HelloDocker.java
CMD ["java","HelloDocker"]
