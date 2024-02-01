#Aliases
function mcserver { ssh 192.168.1.16 }
function sftp-server { ssh 10.1.30.11 }

#Starship
Invoke-Expression (&starship init powershell)
winfetch
