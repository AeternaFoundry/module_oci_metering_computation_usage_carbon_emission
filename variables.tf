variable "metering_computation_usage_carbon_emissions" {
  description = <<EOT
Map of metering_computation_usage_carbon_emissions, attributes below
Required:
    - tenant_id
    - time_usage_ended
    - time_usage_started
Optional:
    - compartment_depth
    - emission_calculation_method
    - emission_type
    - granularity
    - group_by
    - is_aggregate_by_time
    - usage_carbon_emission_filter
    - group_by_tag (block):
        - key (optional)
        - namespace (optional)
        - value (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    tenant_id                    = string
    time_usage_ended             = string
    time_usage_started           = string
    compartment_depth            = optional(number)
    emission_calculation_method  = optional(string)
    emission_type                = optional(string)
    granularity                  = optional(string)
    group_by                     = optional(list(string))
    is_aggregate_by_time         = optional(bool)
    usage_carbon_emission_filter = optional(string)
    group_by_tag = optional(list(object({
      key       = optional(string)
      namespace = optional(string)
      value     = optional(string)
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

