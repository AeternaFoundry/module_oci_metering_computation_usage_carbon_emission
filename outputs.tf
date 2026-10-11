output "metering_computation_usage_carbon_emissions_id" {
  description = "Map of id values across all metering_computation_usage_carbon_emissions, keyed the same as var.metering_computation_usage_carbon_emissions except keys with no id are omitted"
  value       = { for k, v in oci_metering_computation_usage_carbon_emission.metering_computation_usage_carbon_emissions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "metering_computation_usage_carbon_emissions_compartment_depth" {
  description = "Map of compartment_depth values across all metering_computation_usage_carbon_emissions, keyed the same as var.metering_computation_usage_carbon_emissions except keys with no compartment_depth are omitted"
  value       = { for k, v in oci_metering_computation_usage_carbon_emission.metering_computation_usage_carbon_emissions : k => v.compartment_depth if v.compartment_depth != null }
}
output "metering_computation_usage_carbon_emissions_emission_calculation_method" {
  description = "Map of emission_calculation_method values across all metering_computation_usage_carbon_emissions, keyed the same as var.metering_computation_usage_carbon_emissions except keys with no emission_calculation_method are omitted"
  value       = { for k, v in oci_metering_computation_usage_carbon_emission.metering_computation_usage_carbon_emissions : k => v.emission_calculation_method if v.emission_calculation_method != null && length(v.emission_calculation_method) > 0 }
}
output "metering_computation_usage_carbon_emissions_emission_type" {
  description = "Map of emission_type values across all metering_computation_usage_carbon_emissions, keyed the same as var.metering_computation_usage_carbon_emissions except keys with no emission_type are omitted"
  value       = { for k, v in oci_metering_computation_usage_carbon_emission.metering_computation_usage_carbon_emissions : k => v.emission_type if v.emission_type != null && length(v.emission_type) > 0 }
}
output "metering_computation_usage_carbon_emissions_granularity" {
  description = "Map of granularity values across all metering_computation_usage_carbon_emissions, keyed the same as var.metering_computation_usage_carbon_emissions except keys with no granularity are omitted"
  value       = { for k, v in oci_metering_computation_usage_carbon_emission.metering_computation_usage_carbon_emissions : k => v.granularity if v.granularity != null && length(v.granularity) > 0 }
}
output "metering_computation_usage_carbon_emissions_group_by" {
  description = "Map of group_by values across all metering_computation_usage_carbon_emissions, keyed the same as var.metering_computation_usage_carbon_emissions except keys with no group_by are omitted"
  value       = { for k, v in oci_metering_computation_usage_carbon_emission.metering_computation_usage_carbon_emissions : k => v.group_by if v.group_by != null && length(v.group_by) > 0 }
}
output "metering_computation_usage_carbon_emissions_group_by_tag" {
  description = "Map of group_by_tag values across all metering_computation_usage_carbon_emissions, keyed the same as var.metering_computation_usage_carbon_emissions except keys with no group_by_tag are omitted"
  value       = { for k, v in oci_metering_computation_usage_carbon_emission.metering_computation_usage_carbon_emissions : k => v.group_by_tag if v.group_by_tag != null && length(v.group_by_tag) > 0 }
}
output "metering_computation_usage_carbon_emissions_is_aggregate_by_time" {
  description = "Map of is_aggregate_by_time values across all metering_computation_usage_carbon_emissions, keyed the same as var.metering_computation_usage_carbon_emissions except keys with no is_aggregate_by_time are omitted"
  value       = { for k, v in oci_metering_computation_usage_carbon_emission.metering_computation_usage_carbon_emissions : k => v.is_aggregate_by_time if v.is_aggregate_by_time != null }
}
output "metering_computation_usage_carbon_emissions_items" {
  description = "Map of items values across all metering_computation_usage_carbon_emissions, keyed the same as var.metering_computation_usage_carbon_emissions except keys with no items are omitted"
  value       = { for k, v in oci_metering_computation_usage_carbon_emission.metering_computation_usage_carbon_emissions : k => v.items if v.items != null && length(v.items) > 0 }
}
output "metering_computation_usage_carbon_emissions_tenant_id" {
  description = "Map of tenant_id values across all metering_computation_usage_carbon_emissions, keyed the same as var.metering_computation_usage_carbon_emissions except keys with no tenant_id are omitted"
  value       = { for k, v in oci_metering_computation_usage_carbon_emission.metering_computation_usage_carbon_emissions : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}
output "metering_computation_usage_carbon_emissions_time_usage_ended" {
  description = "Map of time_usage_ended values across all metering_computation_usage_carbon_emissions, keyed the same as var.metering_computation_usage_carbon_emissions except keys with no time_usage_ended are omitted"
  value       = { for k, v in oci_metering_computation_usage_carbon_emission.metering_computation_usage_carbon_emissions : k => v.time_usage_ended if v.time_usage_ended != null && length(v.time_usage_ended) > 0 }
}
output "metering_computation_usage_carbon_emissions_time_usage_started" {
  description = "Map of time_usage_started values across all metering_computation_usage_carbon_emissions, keyed the same as var.metering_computation_usage_carbon_emissions except keys with no time_usage_started are omitted"
  value       = { for k, v in oci_metering_computation_usage_carbon_emission.metering_computation_usage_carbon_emissions : k => v.time_usage_started if v.time_usage_started != null && length(v.time_usage_started) > 0 }
}
output "metering_computation_usage_carbon_emissions_usage_carbon_emission_filter" {
  description = "Map of usage_carbon_emission_filter values across all metering_computation_usage_carbon_emissions, keyed the same as var.metering_computation_usage_carbon_emissions except keys with no usage_carbon_emission_filter are omitted"
  value       = { for k, v in oci_metering_computation_usage_carbon_emission.metering_computation_usage_carbon_emissions : k => v.usage_carbon_emission_filter if v.usage_carbon_emission_filter != null && length(v.usage_carbon_emission_filter) > 0 }
}

