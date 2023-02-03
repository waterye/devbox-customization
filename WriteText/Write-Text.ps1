param(
    [Parameter()]
    [double]$DoubleParam,

    [Parameter()]
    [string]$StringParam,

    [Parameter()]
    [bool]$BoolParam,

    [Parameter()]
    [array]$ArrayParam
)

Write-Host "DoubleParam value is $DoubleParam"
Write-Host "StringParam value is $StringParam"
Write-Host "BoolParam value is $BoolParam"
Write-Host "ArrayParam value is $ArrayParam"