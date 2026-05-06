FROM eclipse-temurin:17-jdk-jammy as build
# se agregar el jar del microservicio al contenedor
COPY target/com.ec.cafe-0.0.1-SNAPSHOT.jar com.ec.cafe-0.0.1-SNAPSHOT.jar

#se ejecuta el microservicio
ENTRYPOINT ["java","-jar","/com.ec.cafe-0.0.1-SNAPSHOT.jar"]