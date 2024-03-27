param(
     [Parameter()]
     [string]$Package
 )

$currentFolder = (Get-Location).Path
Write-Host $currentFolder
choco install $Package -y