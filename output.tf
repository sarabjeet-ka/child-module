

output "storage_account_names" {
  value = {
    for sa in azurerm_storage_account.storage_account : sa.id => sa.name
  }
}
