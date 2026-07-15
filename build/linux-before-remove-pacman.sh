#!/bin/bash

systemctl disable sing-box-daemon-reF1nd.service || true
if [ -d /run/systemd/system ]; then
    systemctl stop sing-box-daemon-reF1nd.service || true
fi
