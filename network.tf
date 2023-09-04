module "network" {
  source  = "app.terraform.io/edmante/network/azurerm"
  version = "3.5.0"
  # insert required variables here

resource "azurerm_resource_group" "example" {
  name     = "my-resources"
  location = "West Europe"
}
}
