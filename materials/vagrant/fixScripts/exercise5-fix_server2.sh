#!/bin/bash
#add fix to exercise5-server2 here
echo 'Host *
    StrictHostKeyChecking no
    UserKnownHostsFile /dev/null
    PasswordAuthentication no' >> /home/vagrant/.ssh/config
