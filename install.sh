#!/bin/bash

DIR=`pwd`

USR='whoami'

mv $DIR/acat.py /opt/

if [ "$(whoami)" != "root" ]
then
echo "alias acat='python /opt/acat.py'" >> /home/$USR/.bashrc
else 
echo "alias acat='python /opt/acat.py'" >> /root/.bashrc
exit 1
fi
