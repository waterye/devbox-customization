Write-Host $(whoami)
Start-Sleep 60
winget --help
winget configure -f configuration.dsc.yaml --accept-configuration-agreements
