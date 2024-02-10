# Install general programs
Write-Host "--------------------------------------"
Write-Host "Installing browsers"
Write-Host "--------------------------------------"
Write-Host "Installing Firefox"
Write-Host "--------------------------------------"
winget install Mozilla.Firefox
Write-Host "--------------------------------------"
Write-Host "Installing Thorium"
Write-Host "--------------------------------------"
winget install Alex313031.Thorium.AVX2
#
#
#
Write-Host "--------------------------------------"
Write-Host "Installing image based utilities"
Write-Host "--------------------------------------"
Write-Host "Installing Upscayl"
Write-Host "--------------------------------------"
winget install Upscayl.Upscayl
Write-Host "--------------------------------------"
Write-Host "Installing ShareX"
Write-Host "--------------------------------------"
winget install ShareX.ShareX
Write-Host "--------------------------------------"
Write-Host "Installing ImageGlass"
Write-Host "--------------------------------------"
winget install DuongDieuPhap.ImageGlass
Write-Host "--------------------------------------"
Write-Host "Installing GIMP"
Write-Host "--------------------------------------"
winget install GIMP.GIMP
#
#
#
Write-Host "--------------------------------------"
Write-Host "Installing audio and video utilities"
Write-Host "--------------------------------------"
Write-Host "Installing Audacity"
Write-Host "--------------------------------------"
winget install Audacity.Audacity
Write-Host "--------------------------------------"
Write-Host "Installing Kdenlive"
Write-Host "--------------------------------------"
winget install KDE.Kdenlive
Write-Host "--------------------------------------"
Write-Host "Installing FFmpeg"
Write-Host "--------------------------------------"
winget install Gyan.FFmpeg
Write-Host "--------------------------------------"
Write-Host "Installing OBSStudio"
Write-Host "--------------------------------------"
winget install OBSProject.OBSStudio
Write-Host "--------------------------------------"
Write-Host "Installing VLC"
Write-Host "--------------------------------------"
winget install VideoLAN.VLC
#
#
#
Write-Host "--------------------------------------"
Write-Host "Installing local utilities"
Write-Host "--------------------------------------"
Write-Host "Installing AutoHotkey"
Write-Host "--------------------------------------"
winget install AutoHotkey.AutoHotkey
Write-Host "--------------------------------------"
Write-Host "Installing CPU-Z"
Write-Host "--------------------------------------"
winget install CPUID.CPU-Z
Write-Host "--------------------------------------"
Write-Host "Installing HWMonitor"
Write-Host "--------------------------------------"
winget install CPUID.HWMonitor
Write-Host "--------------------------------------"
Write-Host "Installing Rufus"
Write-Host "--------------------------------------"
winget install Rufus.Rufus
Write-Host "--------------------------------------"
Write-Host "Installing VirtViewer"
Write-Host "--------------------------------------"
winget install RedHat.VirtViewer
Write-Host "--------------------------------------"
Write-Host "Installing 7zip"
Write-Host "--------------------------------------"
winget install 7zip.7zip
Write-Host "--------------------------------------"
Write-Host "Installing PowerShell"
Write-Host "--------------------------------------"
winget install Microsoft.PowerShell
Write-Host "--------------------------------------"
Write-Host "Installing Python Launcher"
Write-Host "--------------------------------------"
winget install Python.Launcher
Write-Host "--------------------------------------"
Write-Host "Installing Python 3.11"
Write-Host "--------------------------------------"
winget install Python.Python.3.11
#
#
#
Write-Host "--------------------------------------"
Write-Host "Installing network utilities"
Write-Host "--------------------------------------"
Write-Host "Installing Npcap"
Write-Host "--------------------------------------"
winget install Insecure.Npcap
Write-Host "--------------------------------------"
Write-Host "Installing Wireshark"
Write-Host "--------------------------------------"
winget install WiresharkFoundation.Wireshark
Write-Host "--------------------------------------"
Write-Host "Installing WinSCP"
Write-Host "--------------------------------------"
winget install WinSCP.WinSCP
Write-Host "--------------------------------------"
Write-Host "Installing PuTTY"
Write-Host "--------------------------------------"
winget install PuTTY.PuTTY
Write-Host "--------------------------------------"
Write-Host "Installing AdvancedIPScanner"
Write-Host "--------------------------------------"
winget install Famatech.AdvancedIPScanner
#
#
#
Write-Host "--------------------------------------"
Write-Host "Installing internet related applications"
Write-Host "--------------------------------------"
Write-Host "Installing qBittorrent"
Write-Host "--------------------------------------"
winget install qBittorrent.qBittorrent
Write-Host "--------------------------------------"
Write-Host "Installing Bitwarden"
Write-Host "--------------------------------------"
winget install Bitwarden.Bitwarden
#
#
#
Write-Host "--------------------------------------"
Write-Host "Installing text editors"
Write-Host "--------------------------------------"
Write-Host "Installing Notepad++"
Write-Host "--------------------------------------"
winget install Notepad++.Notepad++
Write-Host "--------------------------------------"
Write-Host "Installing VisualStudioCode"
Write-Host "--------------------------------------"
winget install Microsoft.VisualStudioCode
Write-Host "--------------------------------------"
Write-Host "Installing Neovim"
Write-Host "--------------------------------------"
winget install Neovim.Neovim
Write-Host "--------------------------------------"
Write-Host "Installing Obsidian"
Write-Host "--------------------------------------"
winget install Obsidian.Obsidian
#
#
#
Write-Host "--------------------------------------"
Write-Host "Installing gaming utilities"
Write-Host "--------------------------------------"
Write-Host "Installing Discord"
Write-Host "--------------------------------------"
winget install Discord.Discord
Write-Host "--------------------------------------"
Write-Host "Installing PrismLauncher"
Write-Host "--------------------------------------"
winget install PrismLauncher.PrismLauncher
#
#
#
Write-Host "--------------------------------------"
Write-Host "Installing Git utilities"
Write-Host "--------------------------------------"
Write-Host "Installing GitHubDesktop"
Write-Host "--------------------------------------"
winget install GitHub.GitHubDesktop
Write-Host "--------------------------------------"
Write-Host "Installing Git"
Write-Host "--------------------------------------"
winget install Git.Git
#
#
#
Write-Host "--------------------------------------"
Write-Host "Installing Windows improvements"
Write-Host "--------------------------------------"
Write-Host "Installing PowerToys"
Write-Host "--------------------------------------"
winget install Microsoft.PowerToys
Write-Host "--------------------------------------"
Write-Host "Installing StartAllBack"
Write-Host "--------------------------------------"
winget install StartIsBack.StartAllBack
Write-Host "--------------------------------------"
Write-Host "Installing Starship"
Write-Host "--------------------------------------"
winget install Starship.Starship
Write-Host "--------------------------------------"
Write-Host "Installing FileConverter"
Write-Host "--------------------------------------"
winget install AdrienAllard.FileConverter
#
#
#
# Copy files to the documents folder
robocopy H:\Backup\Documents $Env:UserProfile\Documents /e /w:0 /r:0
robocopy H:\Backup\Videos $Env:UserProfile\Videos /e /w:0 /r:0
robocopy H:\Backup\.config $Env:UserProfile\.config /e /w:0 /r:0
robocopy H:\Backup\.ssh $Env:UserProfile\.ssh /e /w:0 /r:0
robocopy H:\Backup\hosts C:\Windows\System32\drivers\etc\hosts /e /w:0 /r:0























