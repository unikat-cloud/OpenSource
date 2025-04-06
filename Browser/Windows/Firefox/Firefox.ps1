# Installationsskript für Firefox

Write-Host "Firefox wird mit Winget installiert..."
winget install Mozilla.Firefox -e --source winget --accept-package-agreements --accept-source-agreements
Write-Host "Firefox wurde mit Winget installiert."
Write-Host "Winget Installation abgeschlossen!"
