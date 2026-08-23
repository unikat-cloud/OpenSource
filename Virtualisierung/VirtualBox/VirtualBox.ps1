# Installationsskript für VirtualBox

Write-Host "VirtualBox wird mit Winget installiert..."
winget install Oracle.VirtualBox -e --source winget --accept-package-agreements --accept-source-agreements
Write-Host "VirtualBox wurde mit Winget installiert."
Write-Host "Winget Installation abgeschlossen!"
