#!/bin/bash

# Hermes Desktop installieren
echo 'Hermes Desktop wird installiert...'

# Hermes Agent + Desktop per Install-Skript
curl -fsSL https://hermes-agent.nousresearch.com/install.sh | bash

echo 'Hermes Desktop wurde installiert.'
echo 'Installation abgeschlossen!'
