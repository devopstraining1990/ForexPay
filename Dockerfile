
FROM java:8
COPY /opt/work/2878bb1cdc330d70/target/ForexPay*.jar /usr/app/
WORKDIR /usr/app/
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/usr/app/ForexPay*.jar"]
