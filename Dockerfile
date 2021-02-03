FROM openjdk
EXPOSE 8080
ADD target/springbootHelloWorld.jar springbootHelloWorld.jar
ENTRYPOINT ["java", "-jar", "springbootHelloWorld.jar"]
