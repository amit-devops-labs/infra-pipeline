terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.2.0"
    }
  }
}

provider "azurerm" {
  features {
    
  }
}

resource "azurerm_resource_group" "rg" {
  name = "rg-test-27-8"
  location = "central india"
}

resource "azurerm_resource_group" "rg1" {
  name = "rg-test1-27-8"
  location = "central india"
}