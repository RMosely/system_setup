#!/bin/bash 
echo ############################
echo "Setting up your stuff. . ."
echo ############################
yum update -y 
yum install -y \
	gparted \
	vim	
echo "jobs done"
