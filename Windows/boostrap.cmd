echo "========================================="
echo "Downloading Chocolatey Package Manager"
echo "========================================="
@powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin

echo 'Installing SQL Server 2014 Express (UNATTENDED)..."
choco install mssqlserver2014express