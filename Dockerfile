FROM openjdk:17-jdk

EXPOSE 9090

ARG JAR_FILE=build/libs/carrot-0.0.1-SNAPSHOT.jar

COPY ${JAR_FILE} carrot.jar

ENTRYPOINT ["java", "-jar", "carrot.jar"]