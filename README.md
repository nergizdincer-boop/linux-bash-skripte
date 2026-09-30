# Linux Bash-Skripte

Eine Sammlung praktischer Bash-Skripte für die Linux-Systemadministration im Rahmen meiner Ausbildung / Vorbereitung zur Fachinformatikerin für Systemintegration (FISI).

## Skripte-Übersicht

### 1. `system_info.sh`
Ein einfaches Diagnoseskript, das wichtige Systemparameter auf einen Blick ausgibt:
* Datum und Uhrzeit
* Aktueller Benutzer
* Hostname des Systems
* Speicherplatzbelegung der Root-Partition (`/`)

#### Nutzung:
```bash
chmod +x system_info.sh
./system_info.sh

### 2. `check_server.sh`
Ein Netzwerk-Prüfskript mit Bedingungsprüfung (`if/else`), das testet, ob ein Zielserver (z. B. `google.com`) online und per Ping erreichbar ist.

#### Nutzung:
```bash
chmod +x check_server.sh
./check_server.sh
