#!/bin/bash

echo "CUSTOM PROVISION created by Eric Moreira."
echo "Installing Apache and Setup Execution"
yum install -y httpd > /dev/null 2>&1

cp -r /vagrant/src/html/* /var/www/html/

systemctl start httpd
