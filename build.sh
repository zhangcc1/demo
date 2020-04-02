mvn clean

mvn package -DskipTests

docker rmi -f zcc/demo:1.0

mvn dockerfile:build

docker images
