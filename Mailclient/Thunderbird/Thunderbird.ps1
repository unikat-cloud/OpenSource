# Installationsskript für Thunderbird

Write-Host "Thunderbird wird mit Winget installiert..."
winget install Mozilla.Thunderbird -e --source winget --accept-package-agreements --accept-source-agreements
Write-Host "Thunderbird wurde mit Winget installiert."
Write-Host "Winget Installation abgeschlossen!"
