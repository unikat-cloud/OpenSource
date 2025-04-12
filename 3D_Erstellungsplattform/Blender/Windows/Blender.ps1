# Installationsskript für Blender

Write-Host "Blender wird mit Winget installiert..."
winget install BlenderFoundation.Blender -e --source winget --accept-package-agreements --accept-source-agreements
Write-Host "Blender wurde mit Winget installiert."
Write-Host "Winget Installation abgeschlossen"