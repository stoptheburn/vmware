Connect-VIServer -server 192.168.0.10
# Take a backup of Host
Get-VMHostFirmware -VMHost <ip> -BackupConfiguration -DestinationPath C:\Downloads\Esxi_bkup\

# Set Maintanance Mode
Set-VMHost  -VMHost VM-Host 192.169.0.10 -State 'Maintenance'
