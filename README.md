# Red Team Cyber Security: Assignment 1

**Foundations, Reconnaissance and Reporting**

| | |
|---|---|
| Course | Red Team Cyber Security (ITsimpleara) |
| Student | Awais |
| Batch | 02 |
| Issued | 16 November 2026 |
| Deadline | 22 November 2026, 11:59 PM |

> ⚠️ **Ethics notice:** All practical work in this repository was performed only inside my own isolated lab
> (Kali Linux + Metasploitable 2 on a VirtualBox host-only network) or on `scanme.nmap.org`, which Nmap
> explicitly provides for testing. No real system, network or organisation was tested without permission.

## Repository Structure

```
.
├── README.md
├── references.md
├── section-a-theory/
│   ├── q1-red-team-fundamentals.md
│   ├── q2-attack-frameworks.md
│   └── q3-legal-ethics-roe.md
├── section-b-practical/
│   ├── q4-recon/
│   │   ├── README.md          # 4a lab diagram, 4b passive, 4c active
│   │   ├── screenshots/
│   │   └── scans/             # raw nmap/whois/dig output files
│   ├── q5-enumeration/
│   │   ├── README.md          # 5a enumeration, 5b vulns, 5c ATT&CK + defence
│   │   ├── screenshots/
│   │   └── scans/
│   └── q6-report/
│       └── mini-pentest-report.md
├── section-c-case-study/
│   └── q7-target-2013.md
└── scripts/
    └── run_logged.sh          # runs a command and saves output with hostname/date
```

## Progress

- [ ] Q1 Red Team Fundamentals
- [ ] Q2 Attack Frameworks
- [ ] Q3 Legal, Ethics and RoE
- [ ] Q4 Lab setup and Recon
- [ ] Q5 Enumeration and Vulnerability Analysis
- [ ] Q6 Mini Pen Test Report
- [ ] Q7 Case Study
- [ ] References
- [ ] Final PDF exported: `RedTeam_Assignment1_YourName.pdf`

## Lab Environment

| Machine | Role | OS | IP |
|---|---|---|---|
| Kali | Attacker | Kali Linux | 192.168.56.6 |
| Metasploitable 2 | Target |  (vulnerable) | 192.168.56.8 |

Network: VirtualBox **Host-only** adapter, no internet access.

## Tools Used

`nmap`, `whois`, `dig`, `nslookup`, `theHarvester`, `nikto`, `gobuster`, `enum4linux`, `smbclient`, `searchsploit`

## How Evidence Is Organised

Every practical answer has: **command used → screenshot (hostname + date visible) → explanation**.
Screenshots are named like `q4c-01-nmap-sV.png`, and raw outputs are saved in `scans/`.
