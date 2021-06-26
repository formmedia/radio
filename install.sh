#!/usr/bin/env bash

HERE=$(pwd)

sudo ln -s "$HERE/radio.service" "/etc/systemd/system/radio.service"

sudo systemctl enable radio.service
sudo systemctl start radio.service