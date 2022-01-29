module "resourcegroup" {
  source = "./modules/01-resourcegroup"
  rg-name = local.resourceGroupName
  rg-location = var.resource-group-region
  rg-tags = local.resource-tags
}