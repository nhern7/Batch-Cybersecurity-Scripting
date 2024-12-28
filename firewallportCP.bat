@echo off
title CPTester
echo Hello, this is the script for firewall ports.
pause
netsh advfirewall firewall add rule name="FTP Port Closed" dir=in action=block protocol=TCP localport=%21
netsh advfirewall firewall add rule name="SSH Port Closed" dir=in action=block protocol=TCP localport=%22
netsh advfirewall firewall add rule name="TelNet Port Closed" dir=in action=block protocol=TCP localport=%23
netsh advfirewall firewall add rule name="SNMP Port Closed" dir=in action=block protocol=UDP localport=%162
netsh advfirewall firewall add rule name="LDAP Port Closed" dir=in action=block protocol=TCP localport=%636
netsh advfirewall firewall add rule name="RDP Port Closed" dir=in action=block protocol=TCP localport=%3389
Ports Config Complete.
pause
