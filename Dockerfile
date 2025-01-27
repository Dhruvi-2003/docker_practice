FROM opejdk:17-jdk-oracle
LABEL authors="dhkamra"
EXPOSE 9001
COPY MicroserviceTraining-0.0.1-SNAPSHOT.jar
CMD java -jar MicroserviceTraining-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["top", "-b"]