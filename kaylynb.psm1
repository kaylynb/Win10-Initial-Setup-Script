Function DisableWindowAnimation {
	Write-Output "Disabling Window Animiation..."
	Set-ItemProperty -Path "HKCU:\Control Panel\Desktop\WindowMetrics" -Name "MinAnimate" -Type String -Value 0
}
