# Installationsskript für Ferdium

Write-Host "Ferdium wird mit Winget installiert..."
winget install Ferdium -e --source winget --accept-package-agreements --accept-source-agreements
Write-Host "Ferdium wurde mit Winget installiert."
Write-Host "Winget Installation abgeschlossen"