#!/usr/bin/env bash

echo "============================="
echo "       SERVER MONITOR        "
echo "============================="

echo ""
echo "----- Memory Usage -----"
free -h


echo ""
echo "-----DISK USAGE----"
df -h /

echo ""
echo "------IP ADRESS-----"
hostname _I

echo ""
echo "------SSH SERVICE------"\

if systemctl is-active --quiet ssh; then
	echo  "SSH statis: Running"
else 
	echo "SSH status: NOt Running"
fi

echo ""
echo  "Monitorinq completed!"





