#!/bin/bash 
chattr -i /etc/update-manager/release-upgrades
cp  -R ./etc /
chattr +i /etc/update-manager/release-upgrades
