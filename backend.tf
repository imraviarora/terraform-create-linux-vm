terraform {
  backend "azurerm" {
  resource_group_name  = "tfstate-rg"
  storage_account_name = "tfstatestoragerv1997"
  container_name       = "tfstate-container"
  key                  = "terraform.tfstate"
  }
}