#!/bin/bash 
echo ############################
echo "Setting up your stuff. . ."
echo ############################
sudo yum update -y 
sudo yum install -y \
	gparted \
	vim	
echo "jobs done"
