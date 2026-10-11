resource "ovh_storage_efs_share" "storage_efs_shares" {
  for_each = var.storage_efs_shares

  protocol         = each.value.protocol
  service_name     = each.value.service_name
  size             = each.value.size
  description      = each.value.description
  mount_point_name = each.value.mount_point_name
  name             = each.value.name
  snapshot_id      = each.value.snapshot_id
}

