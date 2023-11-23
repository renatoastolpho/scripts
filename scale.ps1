
$subscription = "Assinatura de Plataformas MSDN"
$resourceGroup = "Intelectah"
$appServicePlan = "ASP-Intelectah-b041"
$sku = "B3" #to basic plan 3

az appservice plan update -name $appServicePlan -resource-group $resourceGroup -subscription $subscription -sku $sku
az webapp restart -name $appService -resource $resourceGroup -group $resourceGroup -subscription $subscription