# Q5: Enumeration and Vulnerability Analysis (20 marks)

## 5a) Service enumeration: two services (8)
### Service 1: HTTP
- Command: `nikto -h http://<target>` → `screenshots/q5a-01-nikto.png`
- Command: `gobuster dir -u http://<target> -w /usr/share/wordlists/dirb/common.txt` → `screenshots/q5a-02-gobuster.png`
- **What I found:** <!-- -->

### Service 2: SMB
- Command: `enum4linux -a <target>` → `screenshots/q5a-03-enum4linux.png`
- Command: `smbclient -L //<target> -N` → `screenshots/q5a-04-smbclient.png`
- **What I found:** <!-- -->

## 5b) Three vulnerabilities (6)
| # | Service / Version | CVE | CVSS (v3/v2) | Risk | Evidence |
|---|---|---|---|---|---|
| 1 | | | | | |
| 2 | | | | | |
| 3 | | | | | |

## 5c) ATT&CK mapping and defence (6)
| # | ATT&CK technique | Blue Team control (detect/prevent) |
|---|---|---|
| 1 | | |
| 2 | | |
| 3 | | |

> Identification only. No exploitation in this assignment.
