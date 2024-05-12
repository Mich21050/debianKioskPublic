#!/bin/bash

cat << EOF >> /etc/network/interfaces
        wpa-scan-ssid 1
EOF
reboot now
