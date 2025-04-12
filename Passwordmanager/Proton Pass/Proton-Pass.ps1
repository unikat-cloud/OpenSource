# Installationsskript für Proton Pass

Write-Host "Proton Pass wird mit Winget installiert..."
winget install Proton.Proton.Pass -e --source winget --accept-package-agreements --accept-source-agreements
Write-Host "Proton Pass wurde mit Winget installiert."
Write-Host "Winget Installation abgeschlossen"