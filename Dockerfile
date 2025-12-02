FROM eclipse-temurin:17-jdk

WORKDIR /application

COPY MennaNabil.java .

RUN javac MennaNabil.java

CMD java MennaNabil