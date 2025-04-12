# Installationsskript für Brave Browser

Write-Host "Brave Browser wird mit Winget installiert..."
winget install Brave.Brave -e --source winget --accept-package-agreements --accept-source-agreements
Write-Host "Brave Browser wurde mit Winget installiert."
Write-Host "Winget Installation abgeschlossen!"
