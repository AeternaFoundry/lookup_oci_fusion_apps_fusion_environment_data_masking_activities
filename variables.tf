variable "fusion_apps_fusion_environment_data_masking_activities_lookup" {
  description = <<EOT
Map of fusion_apps_fusion_environment_data_masking_activities_lookup, attributes below
Required:
    - fusion_environment_id
Optional:
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    fusion_environment_id = string
    state                 = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

