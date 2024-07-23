FROM openjdk:17-jdk
COPY path/to/your/jar/demo1-0.0.1-SNAPSHOT.jar demo1-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "demo1-0.0.1-SNAPSHOT.jar"]
