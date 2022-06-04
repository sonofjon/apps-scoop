# PowerShell profile

# scoop completion
# Import-Module C:\Users\Andreas Jonsson\scoop\modules\scoop-completion
Import-Module "$($(Get-Item $(Get-Command scoop.ps1).Path).Directory.Parent.FullName)\modules\scoop-completion"
