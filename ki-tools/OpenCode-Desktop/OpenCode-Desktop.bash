#!/bin/bash

# OpenCode Desktop installieren
echo 'OpenCode Desktop wird installiert...'

# Snap (Debian/Ubuntu)
if command -v snap &> /dev/null; then
    sudo snap install opencode --classic
else
    # AppImage herunterladen
    OPENCODE_VERSION=$(curl -s https://api.github.com/repos/anomalyco/opencode/releases/latest | grep '"tag_name"' | cut -d '"' -f 4)
    curl -L -o /tmp/opencode-desktop.AppImage "https://github.com/anomalyco/opencode/releases/download/${OPENCODE_VERSION}/opencode-desktop-linux-x64.AppImage"
    chmod +x /tmp/opencode-desktop.AppImage
    sudo mv /tmp/opencode-desktop.AppImage /usr/local/bin/opencode-desktop
fi

echo 'OpenCode Desktop wurde installiert.'
echo 'Installation abgeschlossen!'
