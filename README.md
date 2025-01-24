# docker-to-acr-push
Commands:
-----

sudo docker build -t webapp .
sudo docker image ls
sudo docker run -d -p 80:80 webapp
sudo docker ps -a 
sudo az acr login --name test122 --username test122 --password ***
sudo docker tag webapp test122.azurecr.io/webapp
sudo docker push test122.azurecr.io/webapp

docker run -d \
  --name jenkins \
  -v /var/run/docker.sock:/var/run/docker.sock \
  -v jenkins_home:/var/jenkins_home \
  -p 8080:8080 \
  -p 50000:50000 \
  jenkins/jenkins:lts
