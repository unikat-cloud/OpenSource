# Installationsskript für joplin

Write-Host "joplin wird mit Winget installiert..."
winget install Joplin.Joplin -e --source winget --accept-package-agreements --accept-source-agreements
Write-Host "joplin wurde mit Winget installiert."
Write-Host "Winget Installation abgeschlossen"