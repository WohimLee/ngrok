#!/bin/sh
### BEGIN INIT INFO
# Provides:            ngrok.d
# Required-Start:
# Required-Stop:
# Default-Start:       2 3 4 5
# Default-Stop:        0 1 6
# Short-Description: Start or stop the ngrok Proxy.
### END INIT INFO

ngrok_path=/datav/program/run.sh
case "$1" in
        start)
                echo "start ngrok service.."
                sh ${ngrok_path}
                ;;
        *)
        exit 1
        ;;
esac