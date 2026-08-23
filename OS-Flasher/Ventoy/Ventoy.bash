#!/bin/bash

# Ventoy installieren
echo 'Ventoy wird installiert...'

VENTOY_VERSION=$(curl -s https://api.github.com/repos/ventoy/Ventoy/releases/latest | grep '"tag_name"' | cut -d '"' -f 4)
curl -L -o /tmp/ventoy.tar.gz "https://github.com/ventoy/Ventoy/releases/download/${VENTOY_VERSION}/ventoy-${VENTOY_VERSION}-linux.tar.gz"
tar -xzf /tmp/ventoy.tar.gz -C /tmp/
cd /tmp/ventoy-${VENTOY_VERSION} && sudo ./VentoyGUI.x86_64

echo 'Ventoy wurde gestartet.'
