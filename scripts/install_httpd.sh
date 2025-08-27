#!/bin/bash
set -e

# Update system
yum update -y

# Install Apache (httpd)
yum install -y httpd

# Start and enable Apache
systemctl start httpd
systemctl enable httpd
