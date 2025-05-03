# Installationsskript für qBittorrent

Write-Host "qBittorrent wird mit Winget installiert..."
winget install qBittorrent.qBittorrent -e --source winget --accept-package-agreements --accept-source-agreements
Write-Host "qBittorrent wurde mit Winget installiert."
Write-Host "Winget Installation abgeschlossen"