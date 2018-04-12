FROM dockerregistry.pagero.local/ubuntu-java8

WORKDIR /opt

COPY CustomerApplication/target/CustomerApplication-1.0-SNAPSHOT.jar CustomerApplication-1.0-SNAPSHOT.jar

RUN chmod +x CustomerApplication-1.0-SNAPSHOT.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "CustomerApplication-1.0-SNAPSHOT.jar"]