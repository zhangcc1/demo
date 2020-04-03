WORKSPACE='/var/lib/jenkins/workspace/demo' #当前项目的工作空间路径，即jenkins构建后的项目根路径


mvn clean

mvn package -DskipTests

docker rmi -f zcc/demo:1.0

mvn dockerfile:build

docker images
