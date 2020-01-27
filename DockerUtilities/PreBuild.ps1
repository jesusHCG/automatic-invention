" -=-=- PrebuilsScript < $env:ENVIRONMENT_LANGUAGE > JenkinsFile -=-=- "

Write-Host "Secret text: $env:ENV_NUGET_API_KEY"

Write-Host "Secret user: $env:ENV_NUGET_USERNAME"

Write-Host "Secret password: $env:ENV_NUGET_PASSWORD"

Write-Host "ADS_USER_NAME: $env:ADS_USER_PASSWORD"

Write-Host "ADS_USER_PASSWORD: $env:ADS_USER_PASSWORD"

Write-Host "LANGUAGE_CHOICES: $env:LANGUAGE_CHOICES"

Invoke-Item "$env:WORKSPACE\DockerUtilities\executePS.ps1" -a $env:LANGUAGE_CHOICES


