" -=-=- PrebuilsScript < $env:ENVIRONMENT_LANGUAGE > JenkinsFile -=-=- "

if($ENV_NUGET_API_KEY == "millavedenuget"){
    Write-Host ">>> Secret text correcto"
}

if($ENV_NUGET_USERNAME == "NUGET_CREDENTIAL"){
    Write-Host ">>> Username correcto"
}