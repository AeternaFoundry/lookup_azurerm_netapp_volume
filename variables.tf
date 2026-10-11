variable "netapp_volume_lookup" {
  description = <<EOT
Map of netapp_volume_lookup, attributes below
Required:
    - account_name
    - name
    - pool_name
    - resource_group_name
Optional:
    - security_style
EOT

  type = map(object({
    account_name        = string
    name                = string
    pool_name           = string
    resource_group_name = string
    security_style      = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.netapp_volume_lookup : (
        length(v.resource_group_name) <= 90
      )
    ])
    error_message = "[from resourcegroups.ValidateName: invalid when len(value) > 90]"
  }
  validation {
    condition = alltrue([
      for k, v in var.netapp_volume_lookup : (
        !endswith(v.resource_group_name, ".")
      )
    ])
    error_message = "[from resourcegroups.ValidateName: must not end with \".\"]"
  }
  validation {
    condition = alltrue([
      for k, v in var.netapp_volume_lookup : (
        length(v.resource_group_name) != 0
      )
    ])
    error_message = "[from resourcegroups.ValidateName: invalid when len(value) == 0]"
  }
  # Note: 4 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

