# Installationsskript für OpenCode (CLI + Desktop)

# Voraussetzung: Node.js muss installiert sein (https://nodejs.org)
# Alternativ über Chocolatey: choco install nodejs-lts

Write-Host "OpenCode wird mit npm installiert..."
npm install -g opencode-ai
Write-Host "OpenCode CLI wurde installiert."

Write-Host "Desktop-App wird gestartet..."
opencode

Write-Host "Installation abgeschlossen!"
