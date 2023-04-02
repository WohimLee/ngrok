#!/bin/bash

path=/datav/software
nohup $path/ngrok -config=$path/tcp.cfg start ssh &