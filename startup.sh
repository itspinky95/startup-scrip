#! /bin/bash

sudo apt-get update && sudo apt-get upgrade -y 
sudo apt update && sudo apt upgrade -y

sudo apt install apache2 -y
echo "Apache2 Done"
sudo apt install default-jdk -y 
sudo apt install default-jre -y 
echo "Java Done"
sudo apt install c++ -y
sudo apt install build-essential -y 
echo "C++ Done"

sudo apt-get update && sudo apt-get upgrade -y 
sudo apt update && sudo apt upgrade -y

sudo apt autoremove