## 🧰 System Maintenance Suite – Bash Scripting Project

### 📄 Overview
This project is a collection of Bash scripts designed to automate system maintenance tasks such as **backups**, **updates**, **log monitoring**, and **error handling**.
The scripts can be run individually or together through a **menu-driven interface** for convenience.

---

### 📂 Files Included

| File Name | Description |
|------------|-------------|
| **backup.sh** | Automates system backups by copying files from a specified source directory to a backup directory. |
| **update_cleanup.sh** | Updates the system packages, removes unused packages, and cleans cache files to free space. |
| **log_monitor.sh** | Monitors system logs (from `/var/log/syslog`) for warnings, errors, or failures and saves alerts to a text file. |
| **maintenance_suite.sh** | Main menu-driven script that combines all functionalities (backup, update, log monitoring) and logs every operation with timestamps. |
| **maintenance.log** | Automatically generated log file that records all operations and errors from the suite. |

---

### 🖥️ How to Run

1. Open Ubuntu (WSL or Linux).
2. Navigate to the folder containing these scripts:
   ```bash
   cd /mnt/c/Users/ASUS/OneDrive/Desktop/assignment5_system_maintenance
   ```
3. Give all scripts execute permission (if not already):
   ```bash
   chmod +x *.sh
   ```
4. Run the main suite:
   ```bash
   ./maintenance_suite.sh
   ```
5. Follow the on-screen menu to perform tasks:
   - Run Backup
   - Update & Clean System
   - Monitor Logs
   - View Log File
   - Exit

---

### 🧩 Features
- Automated system backups
- System updates and cleanup
- Log monitoring and alerts
- Interactive menu interface
- Error handling with exit codes
- Centralized logging (`maintenance.log`)

---

### 👨‍💻 Author
**A. Ritikh**
B.Tech (CSE), ITER, Siksha ’O’ Anusandhan University
