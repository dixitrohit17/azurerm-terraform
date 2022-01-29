# Resource block for resouurce group creation
resource "azurerm_resource_group" "rg-name" {
  name = var.rg-name
  location = var.rg-location
  tags = var.rg-tags
}