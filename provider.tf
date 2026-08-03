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