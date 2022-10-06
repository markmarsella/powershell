oh-my-posh --init --shell pwsh --config https://raw.githubusercontent.com/markmarsella/powershell/main/powershell.json | Invoke-Expression

Import-Module git-aliases -DisableNameChecking
New-Alias -Name c -Value clear
