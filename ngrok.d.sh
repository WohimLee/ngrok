#!/bin/bash

sudo update-rc.d ngrok.d remove
sudo cp ngrok.d /etc/init.d/
sudo chmod 775 /etc/init.d/ngrok.d
sudo update-rc.d ngrok.d defaults 
#sudo systemctl daemon-reload
#sudo systemctl enabled ngrok.d
sudo service ngrok.d start