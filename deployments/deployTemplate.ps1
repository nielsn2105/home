New-AzureRmResourceGroupDeployment `
  -ResourceGroupName DataStores `
  -TemplateFile deployments/DataStores/deploy.dataStores.json `
  -Mode Complete `
  -Verbose