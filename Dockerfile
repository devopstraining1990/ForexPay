
FROM java:8
WORKDIR /var/lib/docker/tmp
COPY ForexPay-0.0.17-SNAPSHOT.jar ForexPay-0.0.17-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "ForexPay-0.0.17-SNAPSHOT.jar"]
