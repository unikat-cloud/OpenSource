# Installationsskript für GIMP

Write-Host "GIMP wird mit Winget installiert..."
winget install GIMP.GIMP -e --source winget --accept-package-agreements --accept-source-agreements
Write-Host "GIMP wurde mit Winget installiert."
Write-Host "Winget Installation abgeschlossen!"
