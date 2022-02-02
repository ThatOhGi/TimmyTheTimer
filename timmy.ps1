# Add to start up processes at logon
Write-Output ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Write-Output "***RUNNING w32tm /unregister***" 
w32tm /unregister
Write-Output ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Write-Output "***RUNNING net stop w32time***" 
net stop w32time
Write-Output ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Write-Output "***RUNNING w32tm /register***" 
w32tm /register
Write-Output ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Write-Output "***RUNNING net start w32time***" 
net start w32time
Write-Output ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Write-Output "***RUNNING w32tm /resync***" 
w32tm /resync
Write-Output ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Write-Output "***RUNNING w32tm /tz***" 
w32tm /tz
Write-Output ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Write-Output "***TIMMMMMY GOT YA BOY TIMED UP***" 
