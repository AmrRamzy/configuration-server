FROM openjdk:11
EXPOSE 8881
ENV EUREKA_SERVER=service-discovery
VOLUME [ "/DockerWorkspace" ]
ENTRYPOINT ["java","-jar","/DockerWorkspace/configuration-server/target/configuration-server-0.0.1-SNAPSHOT.jar"]