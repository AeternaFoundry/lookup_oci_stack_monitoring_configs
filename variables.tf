variable "stack_monitoring_configs_lookup" {
  description = <<EOT
Map of stack_monitoring_configs_lookup, attributes below
Required:
    - compartment_id
Optional:
    - display_name
    - state
    - type
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id = string
    display_name   = optional(string)
    state          = optional(string)
    type           = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

