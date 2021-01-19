FROM openjdk:11
EXPOSE 8881
ENV EUREKA_SERVER=service-discovery
ENTRYPOINT ["java","-jar","/workspace/configuration-server/target/configuration-server-0.0.1-SNAPSHOT.jar"]