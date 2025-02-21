# Automatiseren software-installatie

Write-Host "Installatie algemene applicaties" -BackgroundColor Black -ForegroundColor Green
winget install -e --id Git.Git
winget install -e --id SumatraPDF.SumatraPDF
winget install -e --id Mozilla.Firefox
winget install -e --id GitHub.GitHubDesktop
winget install -e --id Microsoft.VisualStudioCode
winget install -e --id VideoLAN.VLC

Write-Host "Software voor System Engineering Lab" -BackgroundColor Black -ForegroundColor Green
winget install -e --id WinSCP.WinSCP
winget install -e --id Oracle.VirtualBox --version 7.0.20
winget install -e --id Oracle.MySQLWorkbench

winget pin add --id Oracle.VirtualBox --version 7.0.20

Write-Host "Update alle packages" -BackgroundColor Black -ForegroundColor Green
winget upgrade -all