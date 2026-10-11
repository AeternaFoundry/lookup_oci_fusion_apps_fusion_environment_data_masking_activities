output "fusion_apps_fusion_environment_data_masking_activities_lookup_id" {
  description = "Map of id values across all fusion_apps_fusion_environment_data_masking_activities_lookup, keyed the same as var.fusion_apps_fusion_environment_data_masking_activities_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_data_masking_activities.fusion_apps_fusion_environment_data_masking_activities_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fusion_apps_fusion_environment_data_masking_activities_lookup_data_masking_activity_collection" {
  description = "Map of data_masking_activity_collection values across all fusion_apps_fusion_environment_data_masking_activities_lookup, keyed the same as var.fusion_apps_fusion_environment_data_masking_activities_lookup except keys with no data_masking_activity_collection are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_data_masking_activities.fusion_apps_fusion_environment_data_masking_activities_lookup : k => v.data_masking_activity_collection if v.data_masking_activity_collection != null && length(v.data_masking_activity_collection) > 0 }
}
output "fusion_apps_fusion_environment_data_masking_activities_lookup_filter" {
  description = "Map of filter values across all fusion_apps_fusion_environment_data_masking_activities_lookup, keyed the same as var.fusion_apps_fusion_environment_data_masking_activities_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_data_masking_activities.fusion_apps_fusion_environment_data_masking_activities_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "fusion_apps_fusion_environment_data_masking_activities_lookup_fusion_environment_id" {
  description = "Map of fusion_environment_id values across all fusion_apps_fusion_environment_data_masking_activities_lookup, keyed the same as var.fusion_apps_fusion_environment_data_masking_activities_lookup except keys with no fusion_environment_id are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_data_masking_activities.fusion_apps_fusion_environment_data_masking_activities_lookup : k => v.fusion_environment_id if v.fusion_environment_id != null && length(v.fusion_environment_id) > 0 }
}
output "fusion_apps_fusion_environment_data_masking_activities_lookup_state" {
  description = "Map of state values across all fusion_apps_fusion_environment_data_masking_activities_lookup, keyed the same as var.fusion_apps_fusion_environment_data_masking_activities_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_data_masking_activities.fusion_apps_fusion_environment_data_masking_activities_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

