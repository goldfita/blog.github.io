@echo off
REM Add the vEthernet adapter
wsl hostname -I
REM Add static IP to vEthernet adapter
C:\Windows\system32\netsh.exe interface ip add address "vEthernet (WSL)" 192.168.2.1 255.255.255.0
