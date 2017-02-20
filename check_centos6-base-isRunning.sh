#!/bin/bash
# usage: ./check_centos6-base-isRunning.sh
# if the docker image about centos6-base is exits, this programme will be abord,and exit
# else it will download the centos6-base image source code ,and import into docker container

current_time1=`date +%Y%m%d`
echo $current_time1

if [ `docker images | grep centos6-base | wc -l` = 0 ];then
   if [ -d /opt/centos6-base-$current_time1 ];then
      rm -rf /opt/centos6-base-$current_time1;
   fi
   
   sudo mkdir /opt/centos6-base-$current_time1 && cd /opt/centos6-base-$current_time1 && git clone https://github.com/jianglb-alibaba/Docker-Centos6-Base.git .;
   echo " Begin to import into the docker container!" ;
   tar -c . |docker import - centos6-base;
   echo "import the docker image about 'centos6-base' succefully!";
   
else 
   echo "the docker image about centos6-base is exits,and it will exit ,press and key to exit!";
   exit ;
fi   


