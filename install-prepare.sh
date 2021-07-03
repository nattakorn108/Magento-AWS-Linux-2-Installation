#!/bin/bash
## Prepare docker to install Magento software

yum install -y epel-release oracle-epel-release-el8 --skip-broken 

elif echo $LINUX_VERSION | grep -q "Oracle Linux Server release 8"
then
  # TO DO MOVE REPOS to THE initial SCRITt 
  
sudo yum -y install https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm
 
else

fi

yum install -y htop nano sudo git initscripts wget unzip mysql
