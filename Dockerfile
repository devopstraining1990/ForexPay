
FROM java:8
MAINTAINER Anjuna
RUN java -jar $WORKSPACE/target/*.jar &
CMD ["/usr/bin/java", "-jar", "-Dspring.profiles.active=default", "$WORKSPACE/target/*.jar"]
#WORKDIR /var/lib/docker/tmp
#COPY ./var/lib/docker/tmp/ForexPay-0.0.17-SNAPSHOT.jar ForexPay-0.0.17-SNAPSHOT.jar
#EXPOSE 8080
#ENTRYPOINT ["java", "-jar", "ForexPay-0.0.17-SNAPSHOT.jar"]
