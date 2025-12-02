FROM alpine

WORKDIR /application

COPY MennaNabil.java .

RUN javac MennaNabil.java

CMD java MennaNabil