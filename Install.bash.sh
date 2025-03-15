#!/bin/bash
localectl list-keymaps
loadkeys uk

setfont ter-132b

ip link
iwctl --passphrase "f8tDcmnyqgpb" station wlan0 connect VM2811698
ping archlinux.org

archinstall
