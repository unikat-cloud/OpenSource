# Installationsskript für Hermes Desktop

Write-Host "Hermes Agent wird installiert..."
iex (irm https://hermes-agent.nousresearch.com/install.ps1)

Write-Host "Hermes Desktop wird gestartet..."
hermes desktop

Write-Host "Installation abgeschlossen!"
