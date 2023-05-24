sudo docker container rm -f jpetstore 
sudo docker run --name jpetstore -itd --hostname localhost -p8080:8080 jpetstore:latest
