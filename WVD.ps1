Param(
    [string]$Token
)

If(-not(Test-Path C:\temp)){
    New-Item -Path "c:\" -Name "temp" -ItemType "directory"
}
Start-Transcript C:\temp\log.txt

Write-Host $Token

Stop-Transcript
