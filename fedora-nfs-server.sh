#!/bin/bash

IP="10.8.0.0"
DATA="/mnt/sdx"

echo '$DATA $IP/24(rw,no_root_squash)' >> /etc/exports
systemctl enable --now rpcbind nfs-server
firewall-cmd --add-service=nfs --permanent 
firewall-cmd --add-service=rpc-bind --permanent 

#firewall-cmd --add-service={nfs3,mountd,rpc-bind} --permanent
