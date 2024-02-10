#34de4b3d-13a8-4540-b76d-b9e8d3851756 PowerToys CommandNotFound module

Import-Module "C:\Users\fanatical\AppData\Local\PowerToys\WinUI3Apps\..\WinGetCommandNotFound.psd1"
#34de4b3d-13a8-4540-b76d-b9e8d3851756

#Aliases
function mcserver { ssh 192.168.1.16 }
function sftp-server { ssh 10.1.30.11 }
function proxmox01 { ssh root@10.1.10.5 }
function proxmox02 { ssh root@10.1.10.6 }
function poweroff { Stop-Computer -Force }
function reboot { Restart-Computer -Force }

#Starship
Invoke-Expression (&starship init powershell)
winfetch
