#!/bin/bash

# Stirling PDF installieren
echo 'Stirling PDF wird installiert...'

STIRLING_VERSION=$(curl -s https://api.github.com/repos/Stirling-Tools/Stirling-PDF/releases/latest | grep '"tag_name"' | cut -d '"' -f 4)
curl -L -o /tmp/stirling-pdf.AppImage "https://github.com/Stirling-Tools/Stirling-PDF/releases/download/${STIRLING_VERSION}/stirling-pdf-${STIRLING_VERSION}-linux-x86_64.AppImage"
chmod +x /tmp/stirling-pdf.AppImage
sudo mv /tmp/stirling-pdf.AppImage /usr/local/bin/stirling-pdf

echo 'Stirling PDF wurde installiert.'
echo 'Installation abgeschlossen!'
