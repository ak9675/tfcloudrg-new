provider "azurerm" {
features{}
}
resource "azurerm_resource_group" "example" {
  name     = "tfcloudrg"
  location = "West Europe"
}

