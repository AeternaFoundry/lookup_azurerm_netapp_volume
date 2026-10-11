output "netapp_volume_lookup_id" {
  description = "Map of id values across all netapp_volume_lookup, keyed the same as var.netapp_volume_lookup"
  value       = { for k, v in data.azurerm_netapp_volume.netapp_volume_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "netapp_volume_lookup_accept_grow_capacity_pool_for_short_term_clone_split" {
  description = "Map of accept_grow_capacity_pool_for_short_term_clone_split values across all netapp_volume_lookup, keyed the same as var.netapp_volume_lookup"
  value       = { for k, v in data.azurerm_netapp_volume.netapp_volume_lookup : k => v.accept_grow_capacity_pool_for_short_term_clone_split if v.accept_grow_capacity_pool_for_short_term_clone_split != null && length(v.accept_grow_capacity_pool_for_short_term_clone_split) > 0 }
}
output "netapp_volume_lookup_account_name" {
  description = "Map of account_name values across all netapp_volume_lookup, keyed the same as var.netapp_volume_lookup"
  value       = { for k, v in data.azurerm_netapp_volume.netapp_volume_lookup : k => v.account_name if v.account_name != null && length(v.account_name) > 0 }
}
output "netapp_volume_lookup_data_protection_advanced_ransomware" {
  description = "Map of data_protection_advanced_ransomware values across all netapp_volume_lookup, keyed the same as var.netapp_volume_lookup"
  value       = { for k, v in data.azurerm_netapp_volume.netapp_volume_lookup : k => v.data_protection_advanced_ransomware if v.data_protection_advanced_ransomware != null && length(v.data_protection_advanced_ransomware) > 0 }
}
output "netapp_volume_lookup_data_protection_backup_policy" {
  description = "Map of data_protection_backup_policy values across all netapp_volume_lookup, keyed the same as var.netapp_volume_lookup"
  value       = { for k, v in data.azurerm_netapp_volume.netapp_volume_lookup : k => v.data_protection_backup_policy if v.data_protection_backup_policy != null && length(v.data_protection_backup_policy) > 0 }
}
output "netapp_volume_lookup_data_protection_replication" {
  description = "Map of data_protection_replication values across all netapp_volume_lookup, keyed the same as var.netapp_volume_lookup"
  value       = { for k, v in data.azurerm_netapp_volume.netapp_volume_lookup : k => v.data_protection_replication if v.data_protection_replication != null && length(v.data_protection_replication) > 0 }
}
output "netapp_volume_lookup_encryption_key_source" {
  description = "Map of encryption_key_source values across all netapp_volume_lookup, keyed the same as var.netapp_volume_lookup"
  value       = { for k, v in data.azurerm_netapp_volume.netapp_volume_lookup : k => v.encryption_key_source if v.encryption_key_source != null && length(v.encryption_key_source) > 0 }
}
output "netapp_volume_lookup_key_vault_private_endpoint_id" {
  description = "Map of key_vault_private_endpoint_id values across all netapp_volume_lookup, keyed the same as var.netapp_volume_lookup"
  value       = { for k, v in data.azurerm_netapp_volume.netapp_volume_lookup : k => v.key_vault_private_endpoint_id if v.key_vault_private_endpoint_id != null && length(v.key_vault_private_endpoint_id) > 0 }
}
output "netapp_volume_lookup_large_volume_enabled" {
  description = "Map of large_volume_enabled values across all netapp_volume_lookup, keyed the same as var.netapp_volume_lookup"
  value       = { for k, v in data.azurerm_netapp_volume.netapp_volume_lookup : k => v.large_volume_enabled if v.large_volume_enabled != null }
}
output "netapp_volume_lookup_location" {
  description = "Map of location values across all netapp_volume_lookup, keyed the same as var.netapp_volume_lookup"
  value       = { for k, v in data.azurerm_netapp_volume.netapp_volume_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "netapp_volume_lookup_mount_target" {
  description = "Map of mount_target values across all netapp_volume_lookup, keyed the same as var.netapp_volume_lookup"
  value       = { for k, v in data.azurerm_netapp_volume.netapp_volume_lookup : k => v.mount_target if v.mount_target != null && length(v.mount_target) > 0 }
}
output "netapp_volume_lookup_name" {
  description = "Map of name values across all netapp_volume_lookup, keyed the same as var.netapp_volume_lookup"
  value       = { for k, v in data.azurerm_netapp_volume.netapp_volume_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "netapp_volume_lookup_network_features" {
  description = "Map of network_features values across all netapp_volume_lookup, keyed the same as var.netapp_volume_lookup"
  value       = { for k, v in data.azurerm_netapp_volume.netapp_volume_lookup : k => v.network_features if v.network_features != null && length(v.network_features) > 0 }
}
output "netapp_volume_lookup_pool_name" {
  description = "Map of pool_name values across all netapp_volume_lookup, keyed the same as var.netapp_volume_lookup"
  value       = { for k, v in data.azurerm_netapp_volume.netapp_volume_lookup : k => v.pool_name if v.pool_name != null && length(v.pool_name) > 0 }
}
output "netapp_volume_lookup_protocols" {
  description = "Map of protocols values across all netapp_volume_lookup, keyed the same as var.netapp_volume_lookup"
  value       = { for k, v in data.azurerm_netapp_volume.netapp_volume_lookup : k => v.protocols if v.protocols != null && length(v.protocols) > 0 }
}
output "netapp_volume_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all netapp_volume_lookup, keyed the same as var.netapp_volume_lookup"
  value       = { for k, v in data.azurerm_netapp_volume.netapp_volume_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "netapp_volume_lookup_security_style" {
  description = "Map of security_style values across all netapp_volume_lookup, keyed the same as var.netapp_volume_lookup"
  value       = { for k, v in data.azurerm_netapp_volume.netapp_volume_lookup : k => v.security_style if v.security_style != null && length(v.security_style) > 0 }
}
output "netapp_volume_lookup_service_level" {
  description = "Map of service_level values across all netapp_volume_lookup, keyed the same as var.netapp_volume_lookup"
  value       = { for k, v in data.azurerm_netapp_volume.netapp_volume_lookup : k => v.service_level if v.service_level != null && length(v.service_level) > 0 }
}
output "netapp_volume_lookup_smb_access_based_enumeration_enabled" {
  description = "Map of smb_access_based_enumeration_enabled values across all netapp_volume_lookup, keyed the same as var.netapp_volume_lookup"
  value       = { for k, v in data.azurerm_netapp_volume.netapp_volume_lookup : k => v.smb_access_based_enumeration_enabled if v.smb_access_based_enumeration_enabled != null }
}
output "netapp_volume_lookup_smb_non_browsable_enabled" {
  description = "Map of smb_non_browsable_enabled values across all netapp_volume_lookup, keyed the same as var.netapp_volume_lookup"
  value       = { for k, v in data.azurerm_netapp_volume.netapp_volume_lookup : k => v.smb_non_browsable_enabled if v.smb_non_browsable_enabled != null }
}
output "netapp_volume_lookup_storage_quota_in_gb" {
  description = "Map of storage_quota_in_gb values across all netapp_volume_lookup, keyed the same as var.netapp_volume_lookup"
  value       = { for k, v in data.azurerm_netapp_volume.netapp_volume_lookup : k => v.storage_quota_in_gb if v.storage_quota_in_gb != null }
}
output "netapp_volume_lookup_subnet_id" {
  description = "Map of subnet_id values across all netapp_volume_lookup, keyed the same as var.netapp_volume_lookup"
  value       = { for k, v in data.azurerm_netapp_volume.netapp_volume_lookup : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "netapp_volume_lookup_volume_path" {
  description = "Map of volume_path values across all netapp_volume_lookup, keyed the same as var.netapp_volume_lookup"
  value       = { for k, v in data.azurerm_netapp_volume.netapp_volume_lookup : k => v.volume_path if v.volume_path != null && length(v.volume_path) > 0 }
}
output "netapp_volume_lookup_zone" {
  description = "Map of zone values across all netapp_volume_lookup, keyed the same as var.netapp_volume_lookup"
  value       = { for k, v in data.azurerm_netapp_volume.netapp_volume_lookup : k => v.zone if v.zone != null && length(v.zone) > 0 }
}

