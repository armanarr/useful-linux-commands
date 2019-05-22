#!/bin/bash

# python3 and pip install
sudo apt-get install python3
sudo ln -s /usr/bin/python3 /usr/bin/python
python --version
sudo apt-get update
sudo apt-get install python3-pip

#install python-libs from requirements.txt
pip3 install -r requirements.txt

#ssh-key create
ssh-keygen -t rsa
cat ~/.ssh/id_rsa.pub #for see it

#for see all python process
ps aux | grep python

#kill process by pid
kill -9 <PID>

#for zip dir in file.zip
zip -r file.zip config

#download file
wget <LINK>


#--------------GIT---------------

sudo apt-get install git
git clone <LINK>
git reset --hard #throws away all your uncommitted changes
git pull origin master 

#first push in git
git init
git commit -m "first commit"
git remote add origin <REP LINK>
git push -u origin master
