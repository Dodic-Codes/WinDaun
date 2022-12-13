sudo curl -fsSL https://get.docker.com/ | sh
sudo usermod -aG docker root
sudo docker run hello-world --priveleged
sudo dockerd --debug
