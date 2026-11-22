#!/usr/bin/env bash
# Usage: ./run_logged.sh <output-file> <command...>
# Prints hostname + date, runs the command, and saves everything to the output file.
# Example: ./run_logged.sh ../section-b-practical/q4-recon/scans/nmap_sV.txt nmap -sV 192.168.56.102
out="$1"; shift
{
  echo "Host: $(hostname)"
  echo "Date: $(date)"
  echo "Command: $*"
  echo "-----"
  "$@"
} 2>&1 | tee "$out"
