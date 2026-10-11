variable "disaster_recovery_failover_group_lookup" {
  description = <<EOT
Map of disaster_recovery_failover_group_lookup, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
}

