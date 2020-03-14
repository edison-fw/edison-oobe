#!/bin/sh

mkdir -p /usr/lib/edison_config_tools
cp -r public /usr/lib/edison_config_tools

cp edison_config.service /lib/systemd/system
systemctl daemon-reload
systemctl enable edison_config

cp configure_edison /usr/bin
chmod a+x /usr/bin/configure_edison

echo ""
echo ""
echo "SETUP COMPLETE"
echo ""
echo "Feel free to delete this folder or keep it here."
