# Run ipconfig /flushdns
Write-Output "Flushing DNS cache (ipconfig /flushdns)..."
$FlushDnsOutput = cmd /c 'ipconfig /flushdns'
Write-Output $FlushDnsOutput

# Run netsh winsock reset
Write-Output "Resetting Winsock (netsh winsock reset)..."
$ResetWinsockOutput = cmd /c 'netsh winsock reset'
Write-Output $ResetWinsockOutput
