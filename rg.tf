provider "azurerm" {
features{}
}
resource "azurerm_resource_group" "example" {
  name     = "tfcloudrg12"
  location = "West Europe"
}

