FROM openjdk:17-jdk

ARG JAR_FILE=build/libs/carrot-0.0.1-SNAPSHOTT.jar

COPY ${JAR_FILE} carrot.jar

ENTRYPOINT ["java", "-jar", "carrot.jar"]