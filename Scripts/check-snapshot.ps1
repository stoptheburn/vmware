Connect-VIServer -Server 192.168.0.1
Get-VM | Get-Snapshot | Select vm,name,Description,Created,SizeGB

Get-VM | Sort | Get-View -Property @("Name", "Config.GuestFullName", "Guest.GuestFullName") | Select -Property Name, @{N="Configured OS";E={$_.Config.GuestFullName}}, @{N="Running OS";E={$_.Guest.GuestFullName}}
