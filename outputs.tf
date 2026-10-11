output "stack_monitoring_configs_lookup_id" {
  description = "Map of id values across all stack_monitoring_configs_lookup, keyed the same as var.stack_monitoring_configs_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_stack_monitoring_configs.stack_monitoring_configs_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stack_monitoring_configs_lookup_compartment_id" {
  description = "Map of compartment_id values across all stack_monitoring_configs_lookup, keyed the same as var.stack_monitoring_configs_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_stack_monitoring_configs.stack_monitoring_configs_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "stack_monitoring_configs_lookup_config_collection" {
  description = "Map of config_collection values across all stack_monitoring_configs_lookup, keyed the same as var.stack_monitoring_configs_lookup except keys with no config_collection are omitted"
  value       = { for k, v in data.oci_stack_monitoring_configs.stack_monitoring_configs_lookup : k => v.config_collection if v.config_collection != null && length(v.config_collection) > 0 }
}
output "stack_monitoring_configs_lookup_display_name" {
  description = "Map of display_name values across all stack_monitoring_configs_lookup, keyed the same as var.stack_monitoring_configs_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_stack_monitoring_configs.stack_monitoring_configs_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "stack_monitoring_configs_lookup_filter" {
  description = "Map of filter values across all stack_monitoring_configs_lookup, keyed the same as var.stack_monitoring_configs_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_stack_monitoring_configs.stack_monitoring_configs_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "stack_monitoring_configs_lookup_state" {
  description = "Map of state values across all stack_monitoring_configs_lookup, keyed the same as var.stack_monitoring_configs_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_stack_monitoring_configs.stack_monitoring_configs_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "stack_monitoring_configs_lookup_type" {
  description = "Map of type values across all stack_monitoring_configs_lookup, keyed the same as var.stack_monitoring_configs_lookup except keys with no type are omitted"
  value       = { for k, v in data.oci_stack_monitoring_configs.stack_monitoring_configs_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

