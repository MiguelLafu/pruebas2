resource "azurerm_storage_account" "my_storage_account" {
    name                     = var.name_vm
    location                 = var.location_vm
    resource_group_name      = var.resource_group_name_vm
    account_tier             = var.account_tier_vm
    account_replication_type = var.account_replication_type_vm
}