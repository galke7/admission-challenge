#!/bin/bash
#add fix to exercise4-server1 here
echo 'Host server2
    HostName 192.168.60.11
    IdentitiesOnly yes
    User vagrant
    IdentityFile /vagrant/.vagrant/machines/server2/virtualbox/private_key
    PasswordAuthentication no' >> /home/vagrant/.ssh/config

chown vagrant /home/vagrant/.ssh/config
chgrp vagrant /home/vagrant/.ssh/config
chmod 600 /home/vagrant/.ssh/config
