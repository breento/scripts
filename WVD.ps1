Param(
    [string]$Token
)

If(-not(Test-Path C:\temp)){
    New-Item -Path "c:\" -Name "temp" -ItemType "directory" | Out-Null
}
Start-Transcript C:\temp\log.txt | Out-Null

Write-Host $Token

Stop-Transcript | Out-Null
