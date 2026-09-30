#!/bin/bash

# FISI Backup-Skript
SOURCE_DIR="$HOME/linux-bash-skripte"
BACKUP_DIR="$HOME/backups"
DATE=$(date +%Y-%m-%d_%H-%M-%S)
BACKUP_FILE="$BACKUP_DIR/backup_$DATE.tar.gz"

echo "=========================================="
echo "    BACKUP-START: $DATE"
echo "=========================================="

# Prüfen/Erstellen des Backup-Ordners
mkdir -p "$BACKUP_DIR"

# Erstellen des komprimierten Archivs (.tar.gz)
tar -czf "$BACKUP_FILE" -C "$SOURCE_DIR" .

if [ $? -eq 0 ]; then
    echo "[ERFOLG] Backup erfolgreich erstellt unter:"
    echo "         $BACKUP_FILE"
else
    echo "[FEHLER] Backup konnte nicht erstellt werden!"
fi

echo "=========================================="
