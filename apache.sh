#!/bin/bash
yum update -yum
yum install -y httpd
systemctl start httpd.service
systemctl enable httpd.service
echo "Hello From Terraform Test" > /var/www/html/index.html