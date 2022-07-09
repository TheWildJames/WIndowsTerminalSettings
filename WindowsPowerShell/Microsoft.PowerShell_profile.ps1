oh-my-posh init pwsh --config C:\Users\bins4\Documents\PowerShell\clean-detailed.omp.json | Invoke-Expression
Import-Module -Name Terminal-Icons

Import-Module PSReadLine
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -EditMode Windows