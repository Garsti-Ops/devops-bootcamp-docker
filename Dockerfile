FROM openjdk
COPY build/libs/bootcamp-java-mysql-project-1.0-SNAPSHOT.jar /opt/myapp/bootcamp-java-mysql-project-1.0-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT java -jar /opt/myapp/bootcamp-java-mysql-project-1.0-SNAPSHOT.jar