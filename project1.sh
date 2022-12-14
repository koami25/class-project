!#/bin/bash 
# Author: Koami Bedzra
# Date: 10/27/22
# Description : wget, net-utils, sysstat,python3, epel-release installation package.
yum install wget -y
yum install net-utils -y
yum install sysstat -y
yum install gcc openssl-devel bzip2-devel libffi-devel -y
curl -O https://www.python.org/ftp/python/3.8.1/Python-3.8.1.tgz
tar -xzf Python-3.8.1.tgz
cd Python-3.8.1/
./configure --enable-optimizations
make altinstall
python --version
echo " Installation is completed succesfully"

