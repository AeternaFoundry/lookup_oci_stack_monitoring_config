variable "stack_monitoring_config_lookup" {
  description = <<EOT
Map of stack_monitoring_config_lookup, attributes below
Required:
    - config_id
EOT

  type = map(object({
    config_id = string
  }))
}

