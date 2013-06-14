#!/bin/bash
#Before all
#Stop Firewall
service firewall stop
#Check sshd
service sshd status
#Start sshd if status inactive
service sshd start
#Start Sftp
user=hedgehog
ip=192.168.2.104
sftp $user@$ip