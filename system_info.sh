#!/bin/bash

# Mein erstes FISI-Diagnoseskript
echo "=========================================="
echo "          SYSTEM INFORMATIONEN            "
echo "=========================================="
echo "Datum & Uhrzeit: $(date)"
echo "Aktueller Benutzer: $(whoami)"
echo "Mein Hostname: $(hostname)"
echo "------------------------------------------"
echo "Speicherplatz-Uebersicht:"
df -h /
echo "=========================================="
