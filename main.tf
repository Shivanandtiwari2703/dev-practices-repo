terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "5.00.0"
    }
  }
}
provider "azurerm" {
    features {}
}
resource "azurerm_resource_group" "rg" {
name = "my-rg"
location = "centralindia"
  
}