cd ~
wget -O firmware.sh https://wiki.t2linux.org/tools/firmware.sh
chmod +x firmware.sh
sudo install -m 0755 firmware.sh /usr/local/bin/get-apple-firmware
