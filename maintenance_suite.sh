#!/bin/bash

# 🧰 SYSTEM MAINTENANCE SUITE (Final Version)
# Includes logging and error handling

LOG_FILE="maintenance.log"

# Function to log messages with timestamps
log() {
  echo "$(date '+%Y-%m-%d %H:%M:%S') - $1" | tee -a "$LOG_FILE"
}

# Function to safely execute a command and handle errors
run_task() {
  log "Starting: $1"
  bash "$2" >> "$LOG_FILE" 2>&1
  if [ $? -eq 0 ]; then
    log "✅ Success: $1"
  else
    log "❌ Failed: $1"
  fi
  echo
}

# Menu loop
while true; do
  clear
  echo "==============================================="
  echo "🧰  SYSTEM MAINTENANCE SUITE"
  echo "==============================================="
  echo "1️⃣  Run Backup"
  echo "2️⃣  Update & Clean System"
  echo "3️⃣  Monitor Logs"
  echo "4️⃣  View Log File"
  echo "5️⃣  Exit"
  echo "-----------------------------------------------"
  read -p "👉 Enter your choice [1-5]: " choice

  case $choice in
    1)
      run_task "System Backup" "./backup.sh"
      ;;
    2)
      run_task "System Update & Cleanup" "./update_cleanup.sh"
      ;;
    3)
      run_task "Log Monitoring" "./log_monitor.sh"
      ;;
    4)
      echo "📄 Showing log file contents..."
      echo "-----------------------------------------------"
      cat "$LOG_FILE"
      echo "-----------------------------------------------"
      read -p "Press Enter to return to menu..."
      ;;
    5)
      log "👋 Exiting System Maintenance Suite."
      echo "Bye!"
      break
      ;;
    *)
      echo "❌ Invalid choice! Please enter a number (1-5)."
      ;;
  esac

  echo
  read -p "Press Enter to continue..."
done

