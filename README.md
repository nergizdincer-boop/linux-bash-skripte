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
