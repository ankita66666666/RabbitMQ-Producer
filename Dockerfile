
FROM openjdk:11
WORKDIR usr/src/rabbit-mq
ADD .target/rabbit-mq-producer-0.0.1-SNAPSHOT.jar /usr/src/rabbit-mq/rabbit-mq-producer-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","rabbit-mq-producer-0.0.1-SNAPSHOT.jar"]
