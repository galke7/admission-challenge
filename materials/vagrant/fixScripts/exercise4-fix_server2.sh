#!/bin/bash
#add fix to exercise4-server2 here
echo '192.168.60.10 server1' >> /etc/hosts
echo 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDRa3f1kBTRpdmuMP7qtKUjdnPngdx5ZSX6yjZTskVY+Ws1UGiiAnLqXrPB/KQKE5Web0i7fSw809RUpIHMbw69BwFOQeqQXc0hNp+ZyyUqEUc9QM0Wwn4JWnMqXSYp+FV2H3F6+flHUIvBbAOgKp4Wd1PNHt7HoPIT3pCiQC1XgR3TdhsW5gt2gr8ULpGkzjcImflBCDRuhBvrjsVEiEraQdLo+eUIv+91WqLkkczKxstmro7VNx07Hn7lxjn85Sh4m5JNavUN/8jYofrTtyTxhWtcaZX43BQLL4FuEdiREr9BdAa8TAYxgCsl+kfT9dQssx4q4VyqN9QSIRT/ijiXnxfSMSxooPZrulmZQXNuV+NLMCyFD1XOkHFZFNsE+msUWa/ZblkKPiOo35X10uewJL6zZLEOppvUuKXYgBuHtGMOkCNFyjLhbnNc+76zeHd4mxNbB07vGiJNbfd3LKofyuHuTLcSYz88K+LCwMxjS8CJgYgL2aXdWhYIki+/tBc= vagrant@server1' >> /home/vagrant/.ssh/authorized_keys


#ssh-keygen -t rsa -N "" -f /home/vagrant/.ssh/id_rsa
#ssh-copy-id vagrant@192.168.60.10


