# Installationsskript für VSCodium

Write-Host "VSCodium wird mit Winget installiert..."
winget install VSCodium.VSCodium -e --source winget --accept-package-agreements --accept-source-agreements
Write-Host "VSCodium wurde mit Winget installiert."
Write-Host "Winget Installation abgeschlossen!"
