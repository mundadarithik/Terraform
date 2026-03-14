provider "azurerm" {
  features {}
}

resource "azurerm_storage_account" "example" {
  name                     = var.storage_account_name
  resource_group_name      = var.resource_group_name
  location                 = var.location
  account_tier             = var.account_tier
  account_replication_type  = var.account_replication_type
  identity {
    type = "UserAssigned"
    identity_ids = [var.managed_identity_id]
  }
}