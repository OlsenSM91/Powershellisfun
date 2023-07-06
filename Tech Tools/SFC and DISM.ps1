# Run System File Checker
Write-Output "Running System File Checker (sfc /scannow)..."
$SfcOutput = cmd /c 'sfc /scannow'
Write-Output $SfcOutput

# Run Deployment Image Servicing and Management tool
Write-Output "Running Deployment Image Servicing and Management (dism /online /cleanup-image /restorehealth)..."
$DismOutput = cmd /c 'dism /online /cleanup-image /restorehealth'
Write-Output $DismOutput
