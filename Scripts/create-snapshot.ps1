	Connect-VIServer -Server 192.168.0.1
	Get-VM -Name ubuntu,win | New-Snapshot -Name test -Description vm-name-snapshot-timestamp 

