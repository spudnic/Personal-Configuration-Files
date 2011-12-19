#! /usr/bin/env bash

# This script setups up jenkins on ubuntu
# @author  info@jbbs-inc.com
#
sudo su -

wget -q -O - http://pkg.jenkins-ci.org/debian/jenkins-ci.org.key | apt-key add -
echo 'deb http://pkg.jenkins-ci.org/debian binary/' >> /etc/apt/sources.list
apt-get install aptitude
aptitude update
aptitude install jenkins

