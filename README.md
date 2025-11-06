# 🧰 System Maintenance Suite – Bash Scripting Project

---

## 🧾 Overview
This project is a collection of **Bash scripts** designed to automate essential **system maintenance tasks** such as **backups**, **updates**, **log monitoring**, and **error handling**.  
All scripts can be executed individually or via a **menu-driven interface** for convenience and centralized management.

---

## 💻 How to Install Ubuntu Terminal in Windows Using Command Prompt

### ⚙️ Step-by-Step Installation

1. **🪟 Open Command Prompt as Administrator**  
   - Press **Windows + S**, type `cmd`  
   - Right-click **Command Prompt** → Select **Run as administrator**

2. **🧩 Enable Windows Subsystem for Linux (WSL)**  
   Run the following command:  
   ```bash
   wsl --install
   ```
   ✅ This command will:
   - Enable **Windows Subsystem for Linux (WSL)**  
   - Install **Ubuntu (latest LTS version)** automatically  
   - Set up the **Virtual Machine Platform**

3. **🔁 Restart Your Computer**  
   After installation, restart your PC when prompted.

4. **👤 Set Up Ubuntu**  
   - Ubuntu will launch automatically after reboot.  
   - Create a **UNIX username** and **password** when asked.  
   - Once setup completes, you can start using Ubuntu terminal.

5. **🧠 (Optional) Install a Specific Ubuntu Version**  
   Example for Ubuntu 22.04:  
   ```bash
   wsl --install -d Ubuntu-22.04
   ```

6. **📜 (Optional) View Available Linux Distributions**  
   ```bash
   wsl --list --online
   ```

7. **🚀 Launch Ubuntu Anytime**  
   You can start Ubuntu by typing one of the following commands:  
   ```bash
   ubuntu
   ```  
   or  
   ```bash
   wsl
   ```

---

## 📁 Files Included

| 🗂️ File Name | 📄 Description |
|--------------|----------------|
| **backup.sh** | Automates system backups by copying files from a specified source directory to a backup directory. |
| **update_cleanup.sh** | Updates system packages, removes unused packages, and cleans cache files to free up space. |
| **log_monitor.sh** | Monitors `/var/log/syslog` for warnings, errors, or failures and saves alerts to a text file. |
| **maintenance_suite.sh** | The main menu-driven script combining all functionalities and logging every operation with timestamps. |
| **maintenance.log** | Auto-generated log file recording all operations and errors from the suite. |

---

## 🖥️ How to Run

1. **Open Ubuntu (WSL or Linux)**
2. Navigate to the project folder:
   ```bash
   cd /mnt/c/Users/ASUS/OneDrive/Desktop/assignment5_system_maintenance
   ```
3. **Grant Execute Permissions:**
   ```bash
   chmod +x *.sh
   ```
4. **Run the Main Script:**
   ```bash
   ./maintenance_suite.sh
   ```
5. **Select Desired Operation:**
   - 📦 Run Backup  
   - 🔄 Update & Clean System  
   - 🧾 Monitor Logs  
   - 📘 View Log File  
   - ❌ Exit

---

## 🌟 Features

✅ Automated system backups  
✅ System updates and cleanup  
✅ Real-time log monitoring  
✅ Interactive menu-driven interface  
✅ Error handling with exit codes  
✅ Centralized operation logging (`maintenance.log`)

---

## 👨‍💻 Author
**A. Ritikh**  
🎓 B.Tech (CSE), ITER, Siksha ’O’ Anusandhan University

