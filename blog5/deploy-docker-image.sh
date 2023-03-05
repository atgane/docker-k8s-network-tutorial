# deploy-docker-image.sh

docker build -t 127.0.0.1:5001/myflask1:1.0 dockerfile/myflask1
docker build -t 127.0.0.1:5001/myflask2:1.0 dockerfile/myflask2

docker push 127.0.0.1:5001/myflask1:1.0
docker push 127.0.0.1:5001/myflask2:1.0