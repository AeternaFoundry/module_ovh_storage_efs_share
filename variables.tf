variable "storage_efs_shares" {
  description = <<EOT
Map of storage_efs_shares, attributes below
Required:
    - protocol
    - service_name
    - size
Optional:
    - description
    - mount_point_name
    - name
    - snapshot_id
EOT

  type = map(object({
    protocol         = string
    service_name     = string
    size             = number
    description      = optional(string)
    mount_point_name = optional(string)
    name             = optional(string)
    snapshot_id      = optional(string)
  }))
}

