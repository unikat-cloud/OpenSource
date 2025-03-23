# Set-ExecutionPolicy: Ändert die Ausführungsrichtlinie für PowerShell.
# Bypass: Erlaubt das Ausführen von Skripten ohne digitale Signatur.
# -Scope Process: Beschränkt die Änderung auf den aktuellen PowerShell-Prozess.
# -Force: Erzwingt die Änderung der Richtlinie ohne Bestätigung.
Set-ExecutionPolicy Bypass -Scope Process -Force;

# [System.Net.ServicePointManager]::SecurityProtocol:
#   Setzt das Sicherheitsprotokoll für .NET-Verbindungen.
#   Dies ist notwendig, um eine sichere Verbindung zum Chocolatey-Server herzustellen.
#   -bor 3072:  Verwendet den Wert 3072 (TLS 1.2), um TLS 1.2 zu aktivieren.
[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072;

# iex: Alias für "Invoke-Expression". Führt einen Befehl oder ein Skript aus.
# (New-Object System.Net.WebClient): Erstellt ein neues WebClient-Objekt, um Dateien herunterzuladen.
# .DownloadString('https://community.chocolatey.org/install.ps1'):
#   Lädt den Inhalt des Installationsskripts von der Chocolatey-Website herunter.
#   Das Skript wird von "iex" ausgeführt.
iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
