output "jms_jms_plugins_lookup_id" {
  description = "Map of id values across all jms_jms_plugins_lookup, keyed the same as var.jms_jms_plugins_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_jms_jms_plugins.jms_jms_plugins_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "jms_jms_plugins_lookup_agent_id" {
  description = "Map of agent_id values across all jms_jms_plugins_lookup, keyed the same as var.jms_jms_plugins_lookup except keys with no agent_id are omitted"
  value       = { for k, v in data.oci_jms_jms_plugins.jms_jms_plugins_lookup : k => v.agent_id if v.agent_id != null && length(v.agent_id) > 0 }
}
output "jms_jms_plugins_lookup_agent_type" {
  description = "Map of agent_type values across all jms_jms_plugins_lookup, keyed the same as var.jms_jms_plugins_lookup except keys with no agent_type are omitted"
  value       = { for k, v in data.oci_jms_jms_plugins.jms_jms_plugins_lookup : k => v.agent_type if v.agent_type != null && length(v.agent_type) > 0 }
}
output "jms_jms_plugins_lookup_availability_status" {
  description = "Map of availability_status values across all jms_jms_plugins_lookup, keyed the same as var.jms_jms_plugins_lookup except keys with no availability_status are omitted"
  value       = { for k, v in data.oci_jms_jms_plugins.jms_jms_plugins_lookup : k => v.availability_status if v.availability_status != null && length(v.availability_status) > 0 }
}
output "jms_jms_plugins_lookup_compartment_id" {
  description = "Map of compartment_id values across all jms_jms_plugins_lookup, keyed the same as var.jms_jms_plugins_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_jms_jms_plugins.jms_jms_plugins_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "jms_jms_plugins_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all jms_jms_plugins_lookup, keyed the same as var.jms_jms_plugins_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_jms_jms_plugins.jms_jms_plugins_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "jms_jms_plugins_lookup_filter" {
  description = "Map of filter values across all jms_jms_plugins_lookup, keyed the same as var.jms_jms_plugins_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_jms_jms_plugins.jms_jms_plugins_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "jms_jms_plugins_lookup_fleet_id" {
  description = "Map of fleet_id values across all jms_jms_plugins_lookup, keyed the same as var.jms_jms_plugins_lookup except keys with no fleet_id are omitted"
  value       = { for k, v in data.oci_jms_jms_plugins.jms_jms_plugins_lookup : k => v.fleet_id if v.fleet_id != null && length(v.fleet_id) > 0 }
}
output "jms_jms_plugins_lookup_hostname_contains" {
  description = "Map of hostname_contains values across all jms_jms_plugins_lookup, keyed the same as var.jms_jms_plugins_lookup except keys with no hostname_contains are omitted"
  value       = { for k, v in data.oci_jms_jms_plugins.jms_jms_plugins_lookup : k => v.hostname_contains if v.hostname_contains != null && length(v.hostname_contains) > 0 }
}
output "jms_jms_plugins_lookup_jms_plugin_collection" {
  description = "Map of jms_plugin_collection values across all jms_jms_plugins_lookup, keyed the same as var.jms_jms_plugins_lookup except keys with no jms_plugin_collection are omitted"
  value       = { for k, v in data.oci_jms_jms_plugins.jms_jms_plugins_lookup : k => v.jms_plugin_collection if v.jms_plugin_collection != null && length(v.jms_plugin_collection) > 0 }
}
output "jms_jms_plugins_lookup_state" {
  description = "Map of state values across all jms_jms_plugins_lookup, keyed the same as var.jms_jms_plugins_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_jms_jms_plugins.jms_jms_plugins_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "jms_jms_plugins_lookup_time_last_seen_less_than_or_equal_to" {
  description = "Map of time_last_seen_less_than_or_equal_to values across all jms_jms_plugins_lookup, keyed the same as var.jms_jms_plugins_lookup except keys with no time_last_seen_less_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_jms_jms_plugins.jms_jms_plugins_lookup : k => v.time_last_seen_less_than_or_equal_to if v.time_last_seen_less_than_or_equal_to != null && length(v.time_last_seen_less_than_or_equal_to) > 0 }
}
output "jms_jms_plugins_lookup_time_registered_less_than_or_equal_to" {
  description = "Map of time_registered_less_than_or_equal_to values across all jms_jms_plugins_lookup, keyed the same as var.jms_jms_plugins_lookup except keys with no time_registered_less_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_jms_jms_plugins.jms_jms_plugins_lookup : k => v.time_registered_less_than_or_equal_to if v.time_registered_less_than_or_equal_to != null && length(v.time_registered_less_than_or_equal_to) > 0 }
}

