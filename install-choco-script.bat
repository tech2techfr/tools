:: Installation de Chocolatey
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

:: Installation des applications
:::: Navigateur
choco install googlechrome -fy

:::: Editeur de texte
choco install atom -fy

:::: Media
choco install vlc -fy

:::: Utilitaire
choco install 7zip.install -fy