#! /bin/bash
sudo systemctl enable bluetooth.service
sudo cp ./drivers/*.hcd /lib/firmware/brcm/
sudo modprobe -r btusb && sudo modprobe btusb
