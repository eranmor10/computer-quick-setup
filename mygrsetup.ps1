# Remove All Built-in Apps in Windows 10

powershell -ExecutionPolicy ByPass -File script.ps1


Get-AppxPackage -allusers | Remove-AppxPackage

#installing DevOps Admin Tools in Windows using Choco

$script = New-Object Net.WebClient
$script.DownloadString("https://chocolatey.org/install.ps1")
Invoke-WebRequest https://chocolatey.org/install.ps1 -UseBasicParsing | iex
choco upgrade chocolatey


# Scripting
choco install -y curl
choco install -y python
choco install -y python2

# Text Editors
choco install -y notepadplusplus
choco install -y nano

# Browsers
# choco install -y googlechrome
# choco install -y firefox

# AWS tools
#choco install -y awscli
#choco install -y awstools.powershell

# IDE
choco install -y intellijidea-community
choco install -y pycharm-community
choco install -y jetbrainstoolbox
choco install -y atom
choco install -y visualstudiocode

# Java
choco install -y jre8
choco install -y jdk8
#choco install -y maven

# SSH Client
choco install -y putty
choco install -y mobaxterm

# Virtualization
choco install -y virtualbox
choco install -y vboxguestadditions.install
choco install -y docker
choco install -y vmware-horizon-client

# Other
choco install -y git.install
choco install -y sourcetree
#choco install -y chefdk
#choco install -y terraform
choco install -y 7zip
choco install -y winscp
choco install -y foxitreader
choco install -y sql-server-management-studio
#choco install -y far

# Terminal clients
choco install -y cmder
choco install -y cygwin

# Other
choco install -y kafka --version 1.0.0
choco install -y keepass
choco install -y github
