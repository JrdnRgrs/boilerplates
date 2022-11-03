[CmdletBinding()]
param (
    [Parameter()]
    [string]
    $directory = "."
)

$dirs = gci $directory
foreach($dir in $dirs){
    Write-Host "- **$($dir.Name)** - "
}