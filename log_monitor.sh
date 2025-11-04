#!/bin/bash

# Log Monitoring Script
# Checks system logs for warnings or errors and alerts the user

LOG_FILE="/var/log/syslog"
ALERT_FILE="log_alerts.txt"

echo "🔍 Monitoring logs for warnings and errors..."
echo "--------------------------------------------"

# Check if log file exists
if [ ! -f "$LOG_FILE" ]; then
  echo "❌ Log file not found: $LOG_FILE"
  exit 1
fi

# Extract lines with WARNING or ERROR (case-insensitive)
grep -iE "warning|error|fail" "$LOG_FILE" > "$ALERT_FILE"

# Display result
if [ -s "$ALERT_FILE" ]; then
  echo "⚠️  Alerts found! Saved to $ALERT_FILE"
  cat "$ALERT_FILE" | tail -n 10
else
  echo "✅ No warnings or errors found in logs."
fi
