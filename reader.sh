#!/bin/sh
 
rm -rf /Network/Servers/yourservername/homes/$1/Library/Application\ Support/Adobe
 
sudo mkdir -p /Users/Shared/$1
sudo chmod -R 777 /Users/Shared/$1
ln -s /Users/Shared/$1 /Network/Servers/yourservername/homes/$1/Library/Application\ Support/Adobe
 
exit