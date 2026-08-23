# Installationsskript für OpenCode Desktop

Write-Host "OpenCode Desktop wird mit Winget installiert..."
winget install SST.OpenCodeDesktop -e --source winget --accept-package-agreements --accept-source-agreements
Write-Host "OpenCode Desktop wurde mit Winget installiert."
Write-Host "Winget Installation abgeschlossen!"

# Alternative: Falls Node.js vorhanden ist, kann auch der CLI-Agent installiert werden:
# npm install -g opencode-ai
