#!/bin/bash
#add fix to exercise4-server2 here
echo '192.168.60.10 server1' >> /etc/hosts
#echo'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCvxRyyEkVH/k6SH+bId28OXnDbOQimxFrmsN7k/dEd3sWzsS9k5D64K30jMWXZtDuAAqsIAdAqvqJIGlhMp5cwpjlyW5RvAqnvVfV5zXpr1rtj7JjPqPg51XuycOOYvFLPJurqEq6/Pxj8IIOQnhlgRmiaFD7cJPz9QtIrtZdAXMqw7dHwfKJUi59Jszx35d3fUulwFgJeZ6Y8sgmFeoCAZklHBT/ZP89d2XU3CmewVf7IMDFqMxBf3ykj8OrvrgMFoBlDDHDOmtpQIgNpvl+B785Ff7DWjWlN8t97PsLhbztjPjnSJt/p0LZwvY8SVMpX0Rk9i1+CCH0lU6PlbIXWKJBya1UfqnS+dHJS0hoAmINUSr/9/fgflMgbUWGIDL7tnRa9qn8kYPpNLE73Az6Yw1bclACp9Te0Hz+WlJQErGtfqRuK4Ls3xAH1cxl7pYYc82RBMD0X0BmvU4MSyCcYraA6T2LkeDIEDJ4yO59lOnK0bd2vdy64BpIJKgmexcc= vagrant@server1' >> ~/.ssh/authorized_keys
ssh-keygen -t rsa -N "" -f /home/vagrant/.ssh/id_rsa
ssh-copy-id vagrant@192.168.60.10