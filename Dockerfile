FROM openjdk:17-jdk-alpine

WORKDIR /application

COPY MennaNabil.java .

RUN javac MennaNabil.java

CMD java MennaNabil