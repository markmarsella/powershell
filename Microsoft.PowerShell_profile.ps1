oh-my-posh --init --shell pwsh --config https://raw.githubusercontent.com/markmarsella/powershell/main/powershell.json?token=GHSAT0AAAAAABZTQVYFWHLZCTYIO6A7OUIAYZ6TAAQ | Invoke-Expression

Import-Module git-aliases -DisableNameChecking
New-Alias -Name c -Value clear
