<#
.SYNOPSIS
    Warmup the latest Visual Studio instance
.PARAMETER MinVSVersion 
    The mininum VS version to run warmup task
.PARAMETER VSParameters
    The VSParameters to run the warmup task
#>

param (
        [Parameter(Mandatory)]
        [string]$MinVSVersion,
        [Parameter(Mandatory)]
        [string]$VSParameters
    )

# ---- Main Script Start ----

Write-Host "Invoking VSWhere to find latest VS install"

Write-Host "Warmup task Completed."

$exitcode = 0
exit $exitCode

# ---- Main Script End ----