# Installationsskript für OBS

Write-Host "OBS wird mit Winget installiert..."
winget install OBSProject.OBSStudio -e --source winget --accept-package-agreements --accept-source-agreements
Write-Host "OBS wurde mit Winget installiert."
Write-Host "Winget Installation abgeschlossen"