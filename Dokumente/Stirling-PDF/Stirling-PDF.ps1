# Installationsskript für Stirling PDF

Write-Host "Stirling PDF wird heruntergeladen und installiert..."
$STIRLING_VERSION = (Invoke-RestMethod -Uri "https://api.github.com/repos/Stirling-Tools/Stirling-PDF/releases/latest").tag_name
Invoke-WebRequest -Uri "https://github.com/Stirling-Tools/Stirling-PDF/releases/download/$STIRLING_VERSION/stirling-pdf-$STIRLING_VERSION-windows-x64.exe" -OutFile "$env:TEMP\stirling-pdf-installer.exe"
Start-Process "$env:TEMP\stirling-pdf-installer.exe"
Write-Host "Stirling PDF Installer wurde gestartet."
