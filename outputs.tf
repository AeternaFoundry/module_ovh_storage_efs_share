output "storage_efs_shares_id" {
  description = "Map of id values across all storage_efs_shares, keyed the same as var.storage_efs_shares except keys with no id are omitted"
  value       = { for k, v in ovh_storage_efs_share.storage_efs_shares : k => v.id if v.id != null && length(v.id) > 0 }
}
output "storage_efs_shares_created_at" {
  description = "Map of created_at values across all storage_efs_shares, keyed the same as var.storage_efs_shares except keys with no created_at are omitted"
  value       = { for k, v in ovh_storage_efs_share.storage_efs_shares : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "storage_efs_shares_description" {
  description = "Map of description values across all storage_efs_shares, keyed the same as var.storage_efs_shares except keys with no description are omitted"
  value       = { for k, v in ovh_storage_efs_share.storage_efs_shares : k => v.description if v.description != null && length(v.description) > 0 }
}
output "storage_efs_shares_mount_point_name" {
  description = "Map of mount_point_name values across all storage_efs_shares, keyed the same as var.storage_efs_shares except keys with no mount_point_name are omitted"
  value       = { for k, v in ovh_storage_efs_share.storage_efs_shares : k => v.mount_point_name if v.mount_point_name != null && length(v.mount_point_name) > 0 }
}
output "storage_efs_shares_name" {
  description = "Map of name values across all storage_efs_shares, keyed the same as var.storage_efs_shares except keys with no name are omitted"
  value       = { for k, v in ovh_storage_efs_share.storage_efs_shares : k => v.name if v.name != null && length(v.name) > 0 }
}
output "storage_efs_shares_protocol" {
  description = "Map of protocol values across all storage_efs_shares, keyed the same as var.storage_efs_shares except keys with no protocol are omitted"
  value       = { for k, v in ovh_storage_efs_share.storage_efs_shares : k => v.protocol if v.protocol != null && length(v.protocol) > 0 }
}
output "storage_efs_shares_service_name" {
  description = "Map of service_name values across all storage_efs_shares, keyed the same as var.storage_efs_shares except keys with no service_name are omitted"
  value       = { for k, v in ovh_storage_efs_share.storage_efs_shares : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "storage_efs_shares_size" {
  description = "Map of size values across all storage_efs_shares, keyed the same as var.storage_efs_shares except keys with no size are omitted"
  value       = { for k, v in ovh_storage_efs_share.storage_efs_shares : k => v.size if v.size != null }
}
output "storage_efs_shares_snapshot_id" {
  description = "Map of snapshot_id values across all storage_efs_shares, keyed the same as var.storage_efs_shares except keys with no snapshot_id are omitted"
  value       = { for k, v in ovh_storage_efs_share.storage_efs_shares : k => v.snapshot_id if v.snapshot_id != null && length(v.snapshot_id) > 0 }
}
output "storage_efs_shares_status" {
  description = "Map of status values across all storage_efs_shares, keyed the same as var.storage_efs_shares except keys with no status are omitted"
  value       = { for k, v in ovh_storage_efs_share.storage_efs_shares : k => v.status if v.status != null && length(v.status) > 0 }
}

