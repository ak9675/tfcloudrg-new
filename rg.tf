provider "azurerm" {
features{}
}
resource "azurerm_resource_group" "example" {
  name     = "tfcloudrg"
  location = "West Europe"
}
resource "azurerm_resource_group" "example1" {
  name     = "tfcloudrg1"
  location = "West Europe"
}
