FROM openjdk:17-slim 
COPY target/SportsShoe-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","-Dspring.datasource.url=jdbc:mysql:// 44.203.76.194 :3306/sportyshoe","app.jar"]
