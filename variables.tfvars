variable "rg_name1"{}  
variable "rg_location"{}

resource "azurerm_resource_group" "Rg_test" {
  name     = var.rg_name1
  location = var.rg_location

}