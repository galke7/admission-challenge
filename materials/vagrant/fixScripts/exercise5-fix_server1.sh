#!/bin/bash
#add fix to exercise5-server1 here

echo 'Host *
    StrictHostKeyChecking no
    UserKnownHostsFile /dev/null
    PasswordAuthentication no' >> /home/vagrant/.ssh/config

sudo cp /home/vagrant/.ssh/config /root/.ssh/config
sudo chmod 600 /root/.ssh/config
