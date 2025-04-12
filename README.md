# Open-Source-Skriptsammlung

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