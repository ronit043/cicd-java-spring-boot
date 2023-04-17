FROM adoptopenjdk/openjdk11:alpine-jre

ADD target/springbootApp.jar springbootApp.jar

EXPOSE 80

ENTRYPOINT ["java", "-jar", "springbootApp.jar"]
