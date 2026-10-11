output "disaster_recovery_failover_group_lookup_create_time" {
  description = "Map of create_time values across all disaster_recovery_failover_group_lookup, keyed the same as var.disaster_recovery_failover_group_lookup except keys with no create_time are omitted"
  value       = { for k, v in data.databricks_disaster_recovery_failover_group.disaster_recovery_failover_group_lookup : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "disaster_recovery_failover_group_lookup_effective_primary_region" {
  description = "Map of effective_primary_region values across all disaster_recovery_failover_group_lookup, keyed the same as var.disaster_recovery_failover_group_lookup except keys with no effective_primary_region are omitted"
  value       = { for k, v in data.databricks_disaster_recovery_failover_group.disaster_recovery_failover_group_lookup : k => v.effective_primary_region if v.effective_primary_region != null && length(v.effective_primary_region) > 0 }
}
output "disaster_recovery_failover_group_lookup_etag" {
  description = "Map of etag values across all disaster_recovery_failover_group_lookup, keyed the same as var.disaster_recovery_failover_group_lookup except keys with no etag are omitted"
  value       = { for k, v in data.databricks_disaster_recovery_failover_group.disaster_recovery_failover_group_lookup : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "disaster_recovery_failover_group_lookup_initial_primary_region" {
  description = "Map of initial_primary_region values across all disaster_recovery_failover_group_lookup, keyed the same as var.disaster_recovery_failover_group_lookup except keys with no initial_primary_region are omitted"
  value       = { for k, v in data.databricks_disaster_recovery_failover_group.disaster_recovery_failover_group_lookup : k => v.initial_primary_region if v.initial_primary_region != null && length(v.initial_primary_region) > 0 }
}
output "disaster_recovery_failover_group_lookup_name" {
  description = "Map of name values across all disaster_recovery_failover_group_lookup, keyed the same as var.disaster_recovery_failover_group_lookup except keys with no name are omitted"
  value       = { for k, v in data.databricks_disaster_recovery_failover_group.disaster_recovery_failover_group_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "disaster_recovery_failover_group_lookup_regions" {
  description = "Map of regions values across all disaster_recovery_failover_group_lookup, keyed the same as var.disaster_recovery_failover_group_lookup except keys with no regions are omitted"
  value       = { for k, v in data.databricks_disaster_recovery_failover_group.disaster_recovery_failover_group_lookup : k => v.regions if v.regions != null && length(v.regions) > 0 }
}
output "disaster_recovery_failover_group_lookup_replication_point" {
  description = "Map of replication_point values across all disaster_recovery_failover_group_lookup, keyed the same as var.disaster_recovery_failover_group_lookup except keys with no replication_point are omitted"
  value       = { for k, v in data.databricks_disaster_recovery_failover_group.disaster_recovery_failover_group_lookup : k => v.replication_point if v.replication_point != null && length(v.replication_point) > 0 }
}
output "disaster_recovery_failover_group_lookup_state" {
  description = "Map of state values across all disaster_recovery_failover_group_lookup, keyed the same as var.disaster_recovery_failover_group_lookup except keys with no state are omitted"
  value       = { for k, v in data.databricks_disaster_recovery_failover_group.disaster_recovery_failover_group_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "disaster_recovery_failover_group_lookup_unity_catalog_assets" {
  description = "Map of unity_catalog_assets values across all disaster_recovery_failover_group_lookup, keyed the same as var.disaster_recovery_failover_group_lookup except keys with no unity_catalog_assets are omitted"
  value       = { for k, v in data.databricks_disaster_recovery_failover_group.disaster_recovery_failover_group_lookup : k => v.unity_catalog_assets if v.unity_catalog_assets != null && length(v.unity_catalog_assets) > 0 }
}
output "disaster_recovery_failover_group_lookup_update_time" {
  description = "Map of update_time values across all disaster_recovery_failover_group_lookup, keyed the same as var.disaster_recovery_failover_group_lookup except keys with no update_time are omitted"
  value       = { for k, v in data.databricks_disaster_recovery_failover_group.disaster_recovery_failover_group_lookup : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "disaster_recovery_failover_group_lookup_workspace_sets" {
  description = "Map of workspace_sets values across all disaster_recovery_failover_group_lookup, keyed the same as var.disaster_recovery_failover_group_lookup except keys with no workspace_sets are omitted"
  value       = { for k, v in data.databricks_disaster_recovery_failover_group.disaster_recovery_failover_group_lookup : k => v.workspace_sets if v.workspace_sets != null && length(v.workspace_sets) > 0 }
}

