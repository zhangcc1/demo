docker ps -a

#防止删除失败
#aa-remove-unknown  未找到命令

docker stop demo-80
docker rm -f demo-80
docker run -d --name demo-80  -p 80:80 zcc/demo:1.0-SNAPSHOT


docker ps -a | grep demo-80
#查看启动日志
#docker logs -f -t --tail 100  demo-80