#!/bin/sh
#creating points
sudo mkdir -p /media/kirillstarlight/383439CA34398BBE
sudo mkdir -p /media/kirillstarlight/AA26A73E26A70B01
sudo mkdir -p /media/kirillstarlight/Новый\ том/
#mounting 
sudo mount -t ntfs -o nls=utf8,umask=0222 /dev/sda3 /media/kirillstarlight/AA26A73E26A70B01/
sudo mount -t ntfs -o nls=utf8,umask=0222 /dev/sda6 /media/kirillstarlight/383439CA34398BBE/
sudo mount -t ntfs -o nls=utf8,umask=0222 /dev/sda4 /media/kirillstarlight/Новый\ том/