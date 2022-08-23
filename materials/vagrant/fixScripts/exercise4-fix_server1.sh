#!/bin/bash
#add fix to exercise4-server1 here
echo '192.168.60.11 server2' >> /etc/hosts
ssh-keygen -t rsa -N "" -f /home/vagrant/.ssh/id_rsa
ssh-copy-id vagrant@192.168.60.11