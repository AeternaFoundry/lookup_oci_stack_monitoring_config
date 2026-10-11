data "oci_stack_monitoring_config" "stack_monitoring_config_lookup" {
  for_each = var.stack_monitoring_config_lookup

  config_id = each.value.config_id
}

