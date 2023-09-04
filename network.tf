resource "azurerm_resource_group" "myresourcegroup"  {
  name     = "my-resources"
  location = "West Europe"
}



module "network" {
  source  = "app.terraform.io/edmante/network/azurerm"
  version = "3.5.0"
  # insert required variables h
  resource_group_name = azurerm_resource_group.myresourcegroup.name
}

