# Firefox Audit - Script Execution Outputs

This document contains simulated terminal outputs for the 5 audit scripts.

---

## 1. System Identity Report (`01-identify.sh`)
```bash
THAKURabhinavv@ubuntu-server:~/Firefox$ ./01-identify.sh
================================================================================
                   Firefox AUDIT - SYSTEM IDENTITY                    
================================================================================
Linux Distribution: Ubuntu 22.04.3 LTS
Kernel Version:     5.15.0-89-generic
Current User:       THAKURabhinavv
Home Directory:     /home/THAKURabhinavv
System Uptime:      up 2 hours, 45 minutes
Current Date/Time:  Fri Sep 15 14:30:00 UTC 2023
--------------------------------------------------------------------------------
Message: This system runs on Open Source software, providing freedom to study, change, and distribute.
================================================================================
Freedom to use, study, share and modify the software is a fundamental right.
```

---

## 2. FOSS Package Inspector (`02-packages.sh`)
```bash
THAKURabhinavv@ubuntu-server:~/Firefox$ ./02-packages.sh
================================================================================
                   Firefox AUDIT - PACKAGE INSPECTOR                 
================================================================================
Status: firefox is INSTALLED on this Debian/Ubuntu system.
Version: 102.0
--------------------------------------------------------------------------------
FOSS Philosophy Notes:
 - Firefox: A free and open-source web browser that promotes user freedom and privacy.
 - Linux: An operating system that is free to use, modify, and distribute.
 - Git: A version control system that is free and open-source.
 - Vim: A text editor that is free and open-source.
================================================================================
```

---

## 3. Disk and Permission Auditor (`03-auditor.sh`)
```bash
THAKURabhinavv@ubuntu-server:~/Firefox$ ./03-auditor.sh
================================================================================
                   Firefox AUDIT - DIRECTORY AUDITOR                 
================================================================================
Directory: /etc
Size: 4.0M
Permissions: 755
Owner: root
--------------------------------------------------------------------------------
Directory: /var/log
Size: 100M
Permissions: 755
Owner: root
--------------------------------------------------------------------------------
Directory: /usr/bin
Size: 100M
Permissions: 755
Owner: root
--------------------------------------------------------------------------------
Directory: /home/THAKURabhinavv/.mozilla
Size: 100M
Permissions: 755
Owner: THAKURabhinavv
--------------------------------------------------------------------------------
Directory: /usr/lib/firefox
Size: 100M
Permissions: 755
Owner: root
================================================================================
```

---

## 4. Log File Analyzer (`04-logs.sh`)
```bash
THAKURabhinavv@ubuntu-server:~/Firefox$ ./04-logs.sh /var/log/syslog error
================================================================================
                   Firefox AUDIT - LOG FILE ANALYZER                 
================================================================================
Log File: /var/log/syslog
Keyword: error
Number of occurrences: 10
Sep 15 14:30:00 ubuntu-server systemd[1]: Started System Logging Service.
Sep 15 14:30:00 ubuntu-server systemd[1]: Started System Logging Service.
Sep 15 14:30:00 ubuntu-server systemd[1]: Started System Logging Service.
Sep 15 14:30:00 ubuntu-server systemd[1]: Started System Logging Service.
Sep 15 14:30:00 ubuntu-server systemd[1]: Started System Logging Service.
================================================================================
```

---

## 5. Open Source Manifesto Generator (`05-manifesto.sh`)
```bash
THAKURabhinavv@ubuntu-server:~/Firefox$ ./05-manifesto.sh
================================================================================
                   Firefox AUDIT - MANIFESTO GENERATOR                 
================================================================================
My name is THAKURabhinavv, and I support open-source software because I believe in the freedom to use, modify, and distribute software. My favorite open-source software is Firefox.
================================================================================
```
