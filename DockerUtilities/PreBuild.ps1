" -=-=- PrebuilsScript < $env:ENVIRONMENT_LANGUAGE > JenkinsFile -=-=- "

if($ENV_NUGET_API_KEY -eq "millavedenuget"){
    Write-Host ">>> Secret text correcto"
}

if($ENV_NUGET_USERNAME -eq "NUGET_CREDENTIAL"){
    Write-Host ">>> Username correcto"
}