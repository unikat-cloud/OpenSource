# Installationsskript für protonvpn

Write-Host "protonvpn wird mit Winget installiert..."
winget install ProtonTechnologies.ProtonVPN -e --source winget --accept-package-agreements --accept-source-agreements
Write-Host "protonvpn wurde mit Winget installiert."
Write-Host "Winget Installation abgeschlossen"