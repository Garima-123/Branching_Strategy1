variable "rg_name"{}  
variable "rg_location"{}

resource "azurerm_resource_group" "Rg_test" {
  name     = var.rg_name
  location = var.rg_location

}