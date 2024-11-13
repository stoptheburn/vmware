	Connect-VIServer -Server 192.168.0.1
	Get-VM -Name Ubuntu,Win | Get-Snapshot | Remove-Snapshot
