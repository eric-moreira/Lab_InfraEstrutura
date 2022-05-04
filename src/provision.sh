#!/bin/bash

echo "PROVISION created by Eric Moreira"
echo "Installing Ansible and Setup Execution"
echo "Epel-release install"
sudo yum -y install epel-release
echo "Ansible install"
sudo yum -y install ansible 

cat <<EOT >> /etc/hosts
192.168.57.2 control-node
192.168.57.3 app01
192.168.57.4 db01
EOT



