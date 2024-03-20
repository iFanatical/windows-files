# Install scoop
iwr -useb get.scoop.sh | iex

# Install choco
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

# Define an array of package for installation
$packages = @(
    "Mozilla.Firefox",                  # Install Firefox
    "Alex313031.Thorium.AVX2",          # Install Thorium
    "Upscayl.Upscayl",                  # AI image scaling program
    "ShareX.ShareX",                    # Screenshot tool
    "DuongDieuPhap.ImageGlass",         # Image viewing tool
    "GIMP.GIMP",                        # Photo editing
    "KDE.Kdenlive",                     # Video editing
    "Gyan.FFmpeg",                      # Requirements for spot-dl
    "OBSProject.OBSStudio",             # Streaming/recording tool
    "VideoLAN.VLC",                     # Open source media player
    "Audacity.Audacity",                # Audio editor
    "AutoHotkey.AutoHotkey",            # Keybind script creator
    "CPUID.CPU-Z",                      # CPU information tool
    "CPUID.HWMonitor",                  # Hardware monitoring tool
    "Rufus.Rufus",                      # USB creation tool
    "RedHat.VirtViewer",                # QEMU/KVM remote viewing tool
    "7zip.7zip",                        # File archiver
    "Microsoft.PowerShell",             # PowerShell 7
    "Python.Launcher",                  # Python
    "Python.Python.3.11",               # Python
    "9N0DX20HK701",                     # Microsoft Terminal (update)
    "Insecure.Npcap",                   # Required for Wireshark to function
    "WiresharkFoundation.Wireshark",    # Network traffic sniffing tool
    "WinSCP.WinSCP",                    # Tool to access Linux files from a Windows system
    "PuTTY.PuTTY",                      # Terminal application tool
    "Famatech.AdvancedIPScanner",       # Network scanning tool
    "qBittorrent.qBittorrent",          # Torrenting tool
    "Bitwarden.Bitwarden",              # Password manager
    "Notepad++.Notepad++",              # Text editor
    "Microsoft.VisualStudioCode",       # Feature-full text editor
    "Neovim.Neovim",                    # Command-line text editor
    "Obsidian.Obsidian",                # Markdown based text editor
    "Discord.Discord",                  # VoIP for gaming
    "PrismLauncher.PrismLauncher",      # Minecraft instance manager
    "GitHub.GitHubDesktop",             # Github management
    "Git.Git",                          # Github command-line toolset
    "Microsoft.PowerToys",              # Provides a lot of useful tools
    "StartIsBack.StartAllBack",         # Restores Start Menu
    "Starship.Starship",                # Colorful terminal!
    "AdrienAllard.FileConverter"        # Useful file conversion tool
)

# Loop through each package and perform 'winget' action
foreach ($package in $packages){
    Write-Host "Installing $package..."
    Write-Host "----------------------"
    winget install $package
    Write-Host "----------------------"
    }