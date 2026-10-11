data "oci_jms_jms_plugins" "jms_jms_plugins_lookup" {
  for_each = var.jms_jms_plugins_lookup

  agent_id                              = each.value.agent_id
  agent_type                            = each.value.agent_type
  availability_status                   = each.value.availability_status
  compartment_id                        = each.value.compartment_id
  compartment_id_in_subtree             = each.value.compartment_id_in_subtree
  fleet_id                              = each.value.fleet_id
  hostname_contains                     = each.value.hostname_contains
  state                                 = each.value.state
  time_last_seen_less_than_or_equal_to  = each.value.time_last_seen_less_than_or_equal_to
  time_registered_less_than_or_equal_to = each.value.time_registered_less_than_or_equal_to

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

