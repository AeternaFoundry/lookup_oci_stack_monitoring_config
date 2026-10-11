output "stack_monitoring_config_lookup_id" {
  description = "Map of id values across all stack_monitoring_config_lookup, keyed the same as var.stack_monitoring_config_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_stack_monitoring_config.stack_monitoring_config_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stack_monitoring_config_lookup_additional_configurations" {
  description = "Map of additional_configurations values across all stack_monitoring_config_lookup, keyed the same as var.stack_monitoring_config_lookup except keys with no additional_configurations are omitted"
  value       = { for k, v in data.oci_stack_monitoring_config.stack_monitoring_config_lookup : k => v.additional_configurations if v.additional_configurations != null && length(v.additional_configurations) > 0 }
}
output "stack_monitoring_config_lookup_compartment_id" {
  description = "Map of compartment_id values across all stack_monitoring_config_lookup, keyed the same as var.stack_monitoring_config_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_stack_monitoring_config.stack_monitoring_config_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "stack_monitoring_config_lookup_config_id" {
  description = "Map of config_id values across all stack_monitoring_config_lookup, keyed the same as var.stack_monitoring_config_lookup except keys with no config_id are omitted"
  value       = { for k, v in data.oci_stack_monitoring_config.stack_monitoring_config_lookup : k => v.config_id if v.config_id != null && length(v.config_id) > 0 }
}
output "stack_monitoring_config_lookup_config_type" {
  description = "Map of config_type values across all stack_monitoring_config_lookup, keyed the same as var.stack_monitoring_config_lookup except keys with no config_type are omitted"
  value       = { for k, v in data.oci_stack_monitoring_config.stack_monitoring_config_lookup : k => v.config_type if v.config_type != null && length(v.config_type) > 0 }
}
output "stack_monitoring_config_lookup_defined_tags" {
  description = "Map of defined_tags values across all stack_monitoring_config_lookup, keyed the same as var.stack_monitoring_config_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_stack_monitoring_config.stack_monitoring_config_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "stack_monitoring_config_lookup_display_name" {
  description = "Map of display_name values across all stack_monitoring_config_lookup, keyed the same as var.stack_monitoring_config_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_stack_monitoring_config.stack_monitoring_config_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "stack_monitoring_config_lookup_dynamic_groups" {
  description = "Map of dynamic_groups values across all stack_monitoring_config_lookup, keyed the same as var.stack_monitoring_config_lookup except keys with no dynamic_groups are omitted"
  value       = { for k, v in data.oci_stack_monitoring_config.stack_monitoring_config_lookup : k => v.dynamic_groups if v.dynamic_groups != null && length(v.dynamic_groups) > 0 }
}
output "stack_monitoring_config_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all stack_monitoring_config_lookup, keyed the same as var.stack_monitoring_config_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_stack_monitoring_config.stack_monitoring_config_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "stack_monitoring_config_lookup_is_enabled" {
  description = "Map of is_enabled values across all stack_monitoring_config_lookup, keyed the same as var.stack_monitoring_config_lookup except keys with no is_enabled are omitted"
  value       = { for k, v in data.oci_stack_monitoring_config.stack_monitoring_config_lookup : k => v.is_enabled if v.is_enabled != null }
}
output "stack_monitoring_config_lookup_is_manually_onboarded" {
  description = "Map of is_manually_onboarded values across all stack_monitoring_config_lookup, keyed the same as var.stack_monitoring_config_lookup except keys with no is_manually_onboarded are omitted"
  value       = { for k, v in data.oci_stack_monitoring_config.stack_monitoring_config_lookup : k => v.is_manually_onboarded if v.is_manually_onboarded != null }
}
output "stack_monitoring_config_lookup_license" {
  description = "Map of license values across all stack_monitoring_config_lookup, keyed the same as var.stack_monitoring_config_lookup except keys with no license are omitted"
  value       = { for k, v in data.oci_stack_monitoring_config.stack_monitoring_config_lookup : k => v.license if v.license != null && length(v.license) > 0 }
}
output "stack_monitoring_config_lookup_policy_names" {
  description = "Map of policy_names values across all stack_monitoring_config_lookup, keyed the same as var.stack_monitoring_config_lookup except keys with no policy_names are omitted"
  value       = { for k, v in data.oci_stack_monitoring_config.stack_monitoring_config_lookup : k => v.policy_names if v.policy_names != null && length(v.policy_names) > 0 }
}
output "stack_monitoring_config_lookup_resource_type" {
  description = "Map of resource_type values across all stack_monitoring_config_lookup, keyed the same as var.stack_monitoring_config_lookup except keys with no resource_type are omitted"
  value       = { for k, v in data.oci_stack_monitoring_config.stack_monitoring_config_lookup : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "stack_monitoring_config_lookup_state" {
  description = "Map of state values across all stack_monitoring_config_lookup, keyed the same as var.stack_monitoring_config_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_stack_monitoring_config.stack_monitoring_config_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "stack_monitoring_config_lookup_system_tags" {
  description = "Map of system_tags values across all stack_monitoring_config_lookup, keyed the same as var.stack_monitoring_config_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_stack_monitoring_config.stack_monitoring_config_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "stack_monitoring_config_lookup_time_created" {
  description = "Map of time_created values across all stack_monitoring_config_lookup, keyed the same as var.stack_monitoring_config_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_stack_monitoring_config.stack_monitoring_config_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "stack_monitoring_config_lookup_time_updated" {
  description = "Map of time_updated values across all stack_monitoring_config_lookup, keyed the same as var.stack_monitoring_config_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_stack_monitoring_config.stack_monitoring_config_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "stack_monitoring_config_lookup_user_groups" {
  description = "Map of user_groups values across all stack_monitoring_config_lookup, keyed the same as var.stack_monitoring_config_lookup except keys with no user_groups are omitted"
  value       = { for k, v in data.oci_stack_monitoring_config.stack_monitoring_config_lookup : k => v.user_groups if v.user_groups != null && length(v.user_groups) > 0 }
}
output "stack_monitoring_config_lookup_version" {
  description = "Map of version values across all stack_monitoring_config_lookup, keyed the same as var.stack_monitoring_config_lookup except keys with no version are omitted"
  value       = { for k, v in data.oci_stack_monitoring_config.stack_monitoring_config_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}

