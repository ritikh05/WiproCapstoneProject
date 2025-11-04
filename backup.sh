#!/bin/bash

# Automated System Backup Script
# This script backs up the /home directory into a user-accessible folder

BACKUP_SRC="/home"
BACKUP_DEST="/tmp/backup"   # You can also use /mnt/c/Users/ASUS/OneDrive/Desktop/backup
DATE=$(date +'%Y-%m-%d_%H-%M-%S')
BACKUP_FILE="$BACKUP_DEST/home_backup_$DATE.tar.gz"

echo "Starting system backup..."
mkdir -p "$BACKUP_DEST"

tar -czf "$BACKUP_FILE" "$BACKUP_SRC" 2>/dev/null

if [ $? -eq 0 ]; then
    echo "✅ Backup completed successfully: $BACKUP_FILE"
else
    echo "❌ Backup failed!"
fi

