# Q4: Lab Setup and Reconnaissance (20 marks)

## 4a) Lab network diagram and isolation proof (5)
- Diagram: `screenshots/q4a-00-diagram.png`
- Kali `hostname; date; ip a` → `screenshots/q4a-01-kali-ip.png`
- Target `ifconfig` → `screenshots/q4a-02-target-ifconfig.png`
- VirtualBox adapter settings → `screenshots/q4a-03-vbox-hostonly.png`
- Failed `ping -c 3 8.8.8.8` → `screenshots/q4a-04-no-internet.png`

**Explanation:** <!-- why the lab is isolated -->

## 4b) Passive recon on scanme.nmap.org (7)
| Command | Screenshot | Output file |
|---|---|---|
| `whois scanme.nmap.org` | `q4b-01-whois.png` | `scans/whois.txt` |
| `nslookup scanme.nmap.org` | `q4b-02-nslookup.png` | `scans/nslookup.txt` |
| `dig scanme.nmap.org ANY` | `q4b-03-dig.png` | `scans/dig.txt` |
| `theHarvester -d nmap.org -b duckduckgo` | `q4b-04-harvester.png` | `scans/harvester.txt` |

| Info found | Value | Why it matters to an attacker |
|---|---|---|
| | | |

## 4c) Active recon, lab target only (8)
| Scan | Command | Screenshot |
|---|---|---|
| Host discovery | `nmap -sn 192.168.56.0/24` | `q4c-01-discovery.png` |
| Version detection | `nmap -sV <target>` | `q4c-02-sV.png` |
| Default scripts | `nmap -sC <target>` | `q4c-03-sC.png` |

| Port | State | Service | Version |
|---|---|---|---|
| | | | |

**Explanation of flags:** `-sn`, `-sV`, `-sC` <!-- write in your own words -->
