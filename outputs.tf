output "netapp_account_encryptions" {
  description = "All netapp_account_encryption resources"
  value       = azurerm_netapp_account_encryption.netapp_account_encryptions
}
output "netapp_account_encryptions_cross_tenant_key_vault_resource_id" {
  description = "List of cross_tenant_key_vault_resource_id values across all netapp_account_encryptions"
  value       = [for k, v in azurerm_netapp_account_encryption.netapp_account_encryptions : v.cross_tenant_key_vault_resource_id]
}
output "netapp_account_encryptions_encryption_key" {
  description = "List of encryption_key values across all netapp_account_encryptions"
  value       = [for k, v in azurerm_netapp_account_encryption.netapp_account_encryptions : v.encryption_key]
}
output "netapp_account_encryptions_federated_client_id" {
  description = "List of federated_client_id values across all netapp_account_encryptions"
  value       = [for k, v in azurerm_netapp_account_encryption.netapp_account_encryptions : v.federated_client_id]
}
output "netapp_account_encryptions_netapp_account_id" {
  description = "List of netapp_account_id values across all netapp_account_encryptions"
  value       = [for k, v in azurerm_netapp_account_encryption.netapp_account_encryptions : v.netapp_account_id]
}
output "netapp_account_encryptions_system_assigned_identity_principal_id" {
  description = "List of system_assigned_identity_principal_id values across all netapp_account_encryptions"
  value       = [for k, v in azurerm_netapp_account_encryption.netapp_account_encryptions : v.system_assigned_identity_principal_id]
}
output "netapp_account_encryptions_user_assigned_identity_id" {
  description = "List of user_assigned_identity_id values across all netapp_account_encryptions"
  value       = [for k, v in azurerm_netapp_account_encryption.netapp_account_encryptions : v.user_assigned_identity_id]
}

