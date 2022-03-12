
FROM openjdk:8                
VOLUME /tmp                   
EXPOSE 8080                   
ADD target/demo1-0.0.1-SNAPSHOT.jar demo1-0.0.1-SNAPSHOT.jar 
ENTRYPOINT ["java","-jar","/demo1-0.0.1-SNAPSHOT.jar"] 