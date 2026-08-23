# Installationsskript für Signal

Write-Host "Signal wird mit Winget installiert..."
winget install OpenWhisper.Signal -e --source winget --accept-package-agreements --accept-source-agreements
Write-Host "Signal wurde mit Winget installiert."
Write-Host "Winget Installation abgeschlossen!"
