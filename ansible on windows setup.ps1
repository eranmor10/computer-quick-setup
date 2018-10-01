# This file should setup the ability to run Ansible server on windows OS using cygwin

# Install chocolatey
$script = New-Object Net.WebClient
$script.DownloadString("https://chocolatey.org/install.ps1")
Invoke-WebRequest https://chocolatey.org/install.ps1 -UseBasicParsing | iex
choco upgrade chocolatey


choco install -y python
choco install -y python2
choco install -y cygwin
pip install PyYAML==3.10
pip install Jinja2==2.6
