FROM openjdk:8u191-jdk-alpine3.9
ARG JAR_FILE
run mkdir /worker
add ${JAR_FILE} demo.jar
expose 80
entrypoint ["java","-jar","demo.jar"]