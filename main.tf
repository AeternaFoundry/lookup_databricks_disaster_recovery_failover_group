data "databricks_disaster_recovery_failover_group" "disaster_recovery_failover_group_lookup" {
  for_each = var.disaster_recovery_failover_group_lookup

  name = each.value.name
}

