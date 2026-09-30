#!/bin/bash

# FISI Netzwerk-Diagnoseskript
TARGET="google.com"

echo "=========================================="
echo "    NETZWERK-PRUEFUNG: $TARGET"
echo "=========================================="

# Sende genau 1 Ping-Paket (-c 1)
if ping -c 1 "$TARGET" > /dev/null 2>&1; then
    echo "[ERFOLG] Ziel $TARGET ist ONLINE und erreichbar."
else
    echo "[FEHLER] Ziel $TARGET ist OFFLINE oder blockiert Pings!"
fi

echo "=========================================="
