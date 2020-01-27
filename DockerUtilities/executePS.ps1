param([string[]]$ArrayParameter=@())
write-host "Count:" $ArrayParameter.Count
Foreach ($loc in $ArrayParameter)
{
    Write-Host $loc " msr"
}