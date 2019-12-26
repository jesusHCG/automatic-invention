" -=-=- PrebuilsScript < $env:ENVIRONMENT_LANGUAGE > JenkinsFile -=-=- "

Write-Host "Secret text: $env:ENV_NUGET_API_KEY"

Write-Host "Secret user: $env:ENV_NUGET_USERNAME"

Write-Host "Secret password: $env:ENV_NUGET_PASSWORD"