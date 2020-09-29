
FROM java:8
WORKDIR /
ADD ForexPay-0.0.17-SNAPSHOT.jar ForexPay-0.0.17-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "ForexPay-0.0.17-SNAPSHOT.jar"]
