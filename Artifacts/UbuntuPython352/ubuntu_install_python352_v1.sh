#!/bin/bash

sudo apt-get update
sudo apt-get install xfce4
sudo apt-get install xrdp
echo xfce4-session >~/.xsession
sudo service xrdp restart
