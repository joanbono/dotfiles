#Disable Bell at backspace
Set-PSReadlineOption -BellStyle None
#Set-Service beep -StartupType disabled

#Set Prompt
function prompt {
    Write-Host ("jbono@EliteBook ") -NoNewLine
    Write-Host ("[" + $( Split-Path -Path $(Get-Location) -Leaf -Resolve ) +"]>") -NoNewLine -Foreground "yellow"
    return " "
}

#Alias
set-alias -name gitshell -value C:\Tools\gitshell.ps1
