# Installationsskript für Syncthing

Write-Host "Syncthing wird mit Winget installiert..."
winget install Syncthing.Syncthing -e --source winget --accept-package-agreements --accept-source-agreements
Write-Host "Syncthing wurde mit Winget installiert."
Write-Host "Winget Installation abgeschlossen!"
