# Open-Source-Skriptsammlung

> **Hinweis:** Diese Sammlung stellt keine Werbung, Empfehlung oder Birthday für die genannten Apps dar. Alle aufgeführten Anwendungen sind Open-Source-Software und werden hier ausschließlich zu Informationszwecken aufgelistet. Die Skripte werden ohne Gewähr zur Verfügung gestellt – die Nutzung erfolgt auf eigene Verantwortung. Bitte informiere dich vor der Installation über die jeweilige App und deren Lizenzbedingungen.

> **Aktualität:** Die Installationsanweisungen und Lizenzangaben wurden zuletzt im **August 2026** geprüft. Da sich Paketquellen, Versionsnummern und Lizenzbedingungen ändern können, empfehlen wir, vor der Nutzung die offiziellen Seiten der jeweiligen Apps zu konsultieren und die Skripte ggf. anzupassen.

## Was ist Open Source?

Open Source (offener Quellcode) bezieht sich auf Software, deren Quellcode öffentlich zugänglich ist. Das bedeutet, jeder kann den Code einsehen, ändern und weiterverbreiten. Die Grundidee dahinter ist die Zusammenarbeit: Entwickler aus aller Welt können gemeinsam an Projekten arbeiten, Fehler beheben und neue Funktionen hinzufügen.

## Vorteile von Open Source

-   **Transparenz:** Man kann genau sehen, wie die Software funktioniert.
-   **Sicherheit:** Viele Augen sehen mehr Fehler. Sicherheitslücken können oft schneller entdeckt und behoben werden.
-   **Flexibilität:** Software kann an eigene Bedürfnisse angepasst werden.
-   **Kosten:** Open-Source-Software ist oft kostenlos verfügbar.
-   **Community:** Es gibt meist eine große Gemeinschaft von Nutzern und Entwicklern, die Unterstützung bieten.

## Über diese Skriptsammlung

Diese Sammlung enthält Installations- und Konfigurationsskripte für verschiedene beliebte Open-Source-Anwendungen. Sie soll dabei helfen, diese Anwendungen schnell und einfach auf verschiedenen Betriebssystemen einzurichten.

## Lizenzübersicht aller enthaltenen Apps

| Kategorie | App | Lizenz |
|-----------|-----|--------|
| 3D-Erstellungsplattform | Blender | GNU GPL v2+ |
| Audioeditor | Audacity | GNU GPL v3 |
| Bildbearbeitung | GIMP | GNU GPL v3+ |
| Browser | Brave | MPL 2.0 * |
| Browser | Firefox | MPL 2.0 |
| Code-Editor | VSCodium | MIT |
| Dateisync | Syncthing | MPL 2.0 |
| Dokumente | Stirling PDF | GNU AGPL v3 |
| Fernwartung | RustDesk | GNU GPL v3 * |
| KI-Tools | OpenCode Desktop | MIT |
| KI-Tools | Hermes Desktop | MIT |
| Kommunikation | Signal | GNU AGPL v3 * |
| Mailclient | Betterbird | MPL 2.0 |
| Mailclient | Thunderbird | MPL 2.0 |
| Notiz-App | Joplin | GNU AGPL v3 |
| Notiz-App | Standard Notes | GNU GPL v3 * |
| OS-Flasher | Balena Etcher | Apache 2.0 |
| OS-Flasher | Ventoy | GNU GPL v3 |
| Office-Suite | LibreOffice | MPL v2 / LGPL v3 / GPL v3 |
| Office-Suite | OnlyOffice | GNU AGPL v3 * |
| Paketmanager | Flatpak | GNU LGPL v2.1 |
| Paketmanager | Winget | MIT |
| Passwordmanager | Bitwarden | GNU GPL v3 |
| Passwordmanager | KeePassXC | GNU GPL v2+ |
| Passwordmanager | Proton Pass | GNU GPL v3 * |
| Streaming/Aufzeichnung | OBS Studio | GNU GPL v2 |
| Torrent | qBittorrent | GNU GPL v2+ |
| Virtualisierung | VirtualBox | GNU GPL v2 * |
| VPN | ProtonVPN | GNU GPL v3 * |
| Vektorgafikeditor | Inkscape | GNU GPL v2+ |
| Videoeditor | Kdenlive | GNU GPL v2+ |
| Videoeditor | Shotcut | GNU GPL v3 |
| Zusatz | Ferdium | Apache 2.0 * |

**\* = Open-Source-Software, aber der Backend-Dienst / Synchronisationsdienst ist proprietär.** Die jeweilige App-Datei enthält dazu einen detaillierten Hinweis.

## Struktur

Die Sammlung ist wie folgt organisiert:

```text
├── Kategorie_1/
│   ├── App_A/
│   │   ├── install.sh        # Bash-Skript für Linux
│   │   ├── install.ps1       # PowerShell-Skript für Windows
│   │   └── README.md         # Erklärung zur App A
│   └── App_B/
│       ├── configure.sh      # Bash-Skript für Linux
│       ├── configure.ps1     # PowerShell-Skript für Windows
│       └── README.md         # Erklärung zur App B
├── Kategorie_2/
│   ├── App_C/
│   │   ├── setup.sh          # Bash-Skript für Linux
│   │   ├── setup.ps1         # PowerShell-Skript für Windows
│   │   └── README.md         # Erklärung zur App C
│   └── ...
├── ...
└── README.md                 # Diese Datei
```
-   **Kategorien:** Die Skripte sind thematisch in Ordnern gruppiert (z. B. Datenbanken, Webserver, Entwicklungstools).
-   **Apps:** Innerhalb jeder Kategorie gibt es Unterordner für spezifische Anwendungen (z. B. PostgreSQL, Nginx, Git).
-   **Skripte:** In jedem App-Ordner findest du:
    -   Eine `.sh`-Datei: Ein Bash-Skript für Linux-basierte Systeme.
    -   Eine `.ps1`-Datei: Ein PowerShell-Skript für Windows-Systeme.
-   **App-README:** In jedem App-Ordner befindet sich eine eigene `README.md`-Datei. Diese beschreibt kurz, was die jeweilige Anwendung macht und welche spezifischen Aufgaben die Skripte in diesem Ordner erledigen (z. B. Installation, grundlegende Konfiguration, Hinzufügen von Benutzern).

## Benutzung

1.  Navigiere zur gewünschten Kategorie und App.
2.  Lies die `README.md` im App-Ordner, um zu verstehen, was die Skripte tun.
3.  Wähle das passende Skript für dein Betriebssystem (`.bash` für Linux, `.ps1` für Windows).
4.  Führe das Skript gemäß den Anweisungen in der jeweiligen App-README aus (oftmals sind Administrator- oder Root-Rechte erforderlich).

## Beitrag

Verbesserungsvorschläge, Fehlerberichte und neue Skripte sind willkommen!