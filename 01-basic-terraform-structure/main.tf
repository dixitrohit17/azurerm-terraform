resource "azurerm_resource_group" "deployment-rg" {
  name   = local.resourceGroupName
  location =  var.resource-group-region
  
  # Tags is an optional argument for resource group.
  tags = {
    "Environment" = var.environment-name
  }
}