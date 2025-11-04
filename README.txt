===============================
 System Maintenance Suite
===============================

Overview:
----------
This project is a collection of Bash scripts designed to automate system maintenance tasks 
such as backups, updates, log monitoring, and error handling. The scripts can be run 
individually or through a menu-driven interface.

Files Included:
---------------
1. backup.sh             - Automates system backups.
2. update_cleanup.sh     - Updates system packages and cleans up unused files.
3. log_monitor.sh        - Monitors /var/log/syslog for warnings or errors.
4. maintenance_suite.sh  - Main menu-driven script combining all features.
5. maintenance.log       - Log file generated automatically during execution.

How to Run:
------------
1. Open Ubuntu (WSL or Linux).
2. Navigate to the project directory:
      cd /mnt/c/Users/ASUS/OneDrive/Desktop/assignment5_system_maintenance
3. Make scripts executable:
      chmod +x *.sh
4. Run the main suite:
      ./maintenance_suite.sh
5. Follow the menu options:
      - Run Backup
      - Update & Clean System
      - Monitor Logs
      - View Log File
      - Exit

Features:
----------
- Automated system backups
- System updates and cleanup
- Log monitoring and alerts
- Interactive menu interface
- Error handling and logging

Author:
--------
A. Ritikh
B.Tech (CSE), ITER, Siksha 'O' Anusandhan University
Wipro Batch 08
