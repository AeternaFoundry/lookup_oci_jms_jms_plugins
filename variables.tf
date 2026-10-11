variable "jms_jms_plugins_lookup" {
  description = <<EOT
Map of jms_jms_plugins_lookup, attributes below
Optional:
    - agent_id
    - agent_type
    - availability_status
    - compartment_id
    - compartment_id_in_subtree
    - fleet_id
    - hostname_contains
    - state
    - time_last_seen_less_than_or_equal_to
    - time_registered_less_than_or_equal_to
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    agent_id                              = optional(string)
    agent_type                            = optional(string)
    availability_status                   = optional(string)
    compartment_id                        = optional(string)
    compartment_id_in_subtree             = optional(bool)
    fleet_id                              = optional(string)
    hostname_contains                     = optional(string)
    state                                 = optional(string)
    time_last_seen_less_than_or_equal_to  = optional(string)
    time_registered_less_than_or_equal_to = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

