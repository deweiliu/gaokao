docker build -t chenyiyu .
docker run -d --name chenyiyu-container -p 80:80 chenyiyu
read -n 1 -s -r -p ""
docker stop chenyiyu-container

docker rm chenyiyu-container
docker rmi chenyiyu