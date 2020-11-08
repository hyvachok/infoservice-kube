#!/bin/bash
hosts=(192.168.0.20 192.168.0.21 192.168.0.22 192.168.0.23 192.168.0.24)
for ip in ${hosts[*]}; do
    ssh-copy-id -i ~/.ssh/id_rsa.pub root@$ip
done