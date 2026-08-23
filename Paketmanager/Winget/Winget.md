# Winget

Microsoft-eigener Paketmanager für Windows über die Befehlszeile. Winget ermöglicht die Installation, Aktualisierung und Deinstallation von Software über ein zentrales Repository, das von Microsoft und der Community gepflegt wird. Inspiriert von Paketmanagern wie apt und brew.

## Funktionen

- Installation von Software über die Kommandozeile
- Zentrale Verwaltung aller installierten Anwendungen
- Automatische Updates mit `winget upgrade --all`
- Community-Beiträge zur Erweiterung des Repositories
- Unterstützung für MSIX, MSI und EXE

## Installation

Winget ist auf Windows 10 (1809+) und Windows 11 bereits vorinstalliert. Falls nicht vorhanden:

```powershell
# Über Microsoft Store installieren
start ms-windows-store://pdp/?productid=9NBLGGH4NNS1

# Oder über GitHub herunterladen:
# https://github.com/microsoft/winget-cli/releases
```

## Weitere Infos

[github.com/microsoft/winget-cli](https://github.com/microsoft/winget-cli)

## Lizenz

* **Lizenz:** MIT License
* **Status:** Open Source (quelloffen, frei nutzbar und verteilbar)
