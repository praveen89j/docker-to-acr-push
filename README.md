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

