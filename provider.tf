terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.75.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id ="80ecd6c7-2ca5-440d-bbe7-1deb7287a1cd"
}
