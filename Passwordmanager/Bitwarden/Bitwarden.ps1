# Installationsskript für Bitwarden

Write-Host "Bitwarden wird mit Winget installiert..."
winget install Bitwarden.Bitwarden -e --source winget --accept-package-agreements --accept-source-agreements
Write-Host "Bitwarden wurde mit Winget installiert."
Write-Host "Winget Installation abgeschlossen"