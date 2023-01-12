FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY ./target/qqqqq-0.0.1-SNAPSHOT.jar qqqqq-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/qqqqq-0.0.1-SNAPSHOT.jar","&"]