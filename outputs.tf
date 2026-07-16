output "netapp_account_encryptions_id" {
  description = "Map of id values across all netapp_account_encryptions, keyed the same as var.netapp_account_encryptions"
  value       = { for k, v in azurerm_netapp_account_encryption.netapp_account_encryptions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "netapp_account_encryptions_cross_tenant_key_vault_resource_id" {
  description = "Map of cross_tenant_key_vault_resource_id values across all netapp_account_encryptions, keyed the same as var.netapp_account_encryptions"
  value       = { for k, v in azurerm_netapp_account_encryption.netapp_account_encryptions : k => v.cross_tenant_key_vault_resource_id if v.cross_tenant_key_vault_resource_id != null && length(v.cross_tenant_key_vault_resource_id) > 0 }
}
output "netapp_account_encryptions_encryption_key" {
  description = "Map of encryption_key values across all netapp_account_encryptions, keyed the same as var.netapp_account_encryptions"
  value       = { for k, v in azurerm_netapp_account_encryption.netapp_account_encryptions : k => v.encryption_key if v.encryption_key != null && length(v.encryption_key) > 0 }
}
output "netapp_account_encryptions_federated_client_id" {
  description = "Map of federated_client_id values across all netapp_account_encryptions, keyed the same as var.netapp_account_encryptions"
  value       = { for k, v in azurerm_netapp_account_encryption.netapp_account_encryptions : k => v.federated_client_id if v.federated_client_id != null && length(v.federated_client_id) > 0 }
}
output "netapp_account_encryptions_netapp_account_id" {
  description = "Map of netapp_account_id values across all netapp_account_encryptions, keyed the same as var.netapp_account_encryptions"
  value       = { for k, v in azurerm_netapp_account_encryption.netapp_account_encryptions : k => v.netapp_account_id if v.netapp_account_id != null && length(v.netapp_account_id) > 0 }
}
output "netapp_account_encryptions_system_assigned_identity_principal_id" {
  description = "Map of system_assigned_identity_principal_id values across all netapp_account_encryptions, keyed the same as var.netapp_account_encryptions"
  value       = { for k, v in azurerm_netapp_account_encryption.netapp_account_encryptions : k => v.system_assigned_identity_principal_id if v.system_assigned_identity_principal_id != null && length(v.system_assigned_identity_principal_id) > 0 }
}
output "netapp_account_encryptions_user_assigned_identity_id" {
  description = "Map of user_assigned_identity_id values across all netapp_account_encryptions, keyed the same as var.netapp_account_encryptions"
  value       = { for k, v in azurerm_netapp_account_encryption.netapp_account_encryptions : k => v.user_assigned_identity_id if v.user_assigned_identity_id != null && length(v.user_assigned_identity_id) > 0 }
}

