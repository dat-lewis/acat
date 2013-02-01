#!/bin/bash

DIR='pwd'
USR='whoami'

mv $DIR/acat.py /opt/acat.py

if [ "$(whoami)" != "root" ]
then
echo alias acat='python /path/to/acat.py' >> /home/$USR/.bashrc
else 
echo alias acat='python /path/to/acat.py' >> /root/.bashrc
exit 1
fi
