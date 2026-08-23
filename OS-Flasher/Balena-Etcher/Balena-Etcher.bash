#!/bin/bash

# Balena Etcher installieren (AppImage)
echo 'Balena Etcher wird installiert...'

# Abhängigkeiten installieren
if command -v apt &> /dev/null; then
    sudo apt update && sudo apt install -y libgconf-2-4 libgtk-3-0 libnotify4 libnss3 libxss1 libxtst6 xdg-utils
elif command -v dnf &> /dev/null; then
    sudo dnf install -y GConf2 gtk3 libnotify nss libXScrnSaver libXtst xdg-utils
fi

# AppImage herunterladen und installieren
ETCHER_VERSION=$(curl -s https://api.github.com/repos/balena-io/etcher/releases/latest | grep '"tag_name"' | cut -d '"' -f 4)
curl -L -o /tmp/balena-etcher.AppImage "https://github.com/balena-io/etcher/releases/download/${ETCHER_VERSION}/balenaEtcher-${ETCHER_VERSION}-x64.AppImage"
chmod +x /tmp/balena-etcher.AppImage
sudo mv /tmp/balena-etcher.AppImage /usr/local/bin/balena-etcher

echo 'Balena Etcher wurde installiert.'
echo 'Installation abgeschlossen!'
