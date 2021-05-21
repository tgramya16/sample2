$rg = 'cloud-shell-storage-westeurpoe'
New-AzureRmResourceGroup -Name $rg -Location northeurope -Force

New-AzResourceGroupDeployment
