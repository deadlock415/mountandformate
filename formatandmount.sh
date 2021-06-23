#!/bin/bash 
sudo mkdir /newVolume
sudo mkfs.ex4 /dev/xvdc
sudo  mount /dev/xvdc  /newVolume
