resource "oci_metering_computation_usage_carbon_emission" "metering_computation_usage_carbon_emissions" {
  for_each = var.metering_computation_usage_carbon_emissions

  tenant_id                    = each.value.tenant_id
  time_usage_ended             = each.value.time_usage_ended
  time_usage_started           = each.value.time_usage_started
  compartment_depth            = each.value.compartment_depth
  emission_calculation_method  = each.value.emission_calculation_method
  emission_type                = each.value.emission_type
  granularity                  = each.value.granularity
  group_by                     = each.value.group_by
  is_aggregate_by_time         = each.value.is_aggregate_by_time
  usage_carbon_emission_filter = each.value.usage_carbon_emission_filter

  dynamic "group_by_tag" {
    for_each = each.value.group_by_tag != null ? each.value.group_by_tag : []
    content {
      key       = group_by_tag.value.key
      namespace = group_by_tag.value.namespace
      value     = group_by_tag.value.value
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

