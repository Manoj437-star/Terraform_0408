terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.38.1"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "712bfb2b-0ea5-4e2e-ae12-b849c506ebe4"
}
resource "azurerm_resource_group" "RG-1" {
  name     = "RG-1"
  location = "West Europe"
  
}