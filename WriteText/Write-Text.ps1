param(
    [Parameter()]
    [int]$IntParam,

    [Parameter()]
    [double]$DoubleParam,

    [Parameter()]
    [string]$StringParam,

    [Parameter()]
    [boolean]$BoolParam,

    [Parameter()]
    [array]$ArrayParam
)

Write-Output "IntParam value is $IntParam"
Write-Output "DoubleParam value is $DoubleParam"
Write-Output "StringParam value is $StringParam"
Write-Output "BoolParam value is $BoolParam"
Write-Output "ArrayParam value is $ArrayParam"
