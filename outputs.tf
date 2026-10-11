output "data_safe_audit_policy_managements_id" {
  description = "Map of id values across all data_safe_audit_policy_managements, keyed the same as var.data_safe_audit_policy_managements except keys with no id are omitted"
  value       = { for k, v in oci_data_safe_audit_policy_management.data_safe_audit_policy_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_audit_policy_managements_audit_conditions" {
  description = "Map of audit_conditions values across all data_safe_audit_policy_managements, keyed the same as var.data_safe_audit_policy_managements except keys with no audit_conditions are omitted"
  value       = { for k, v in oci_data_safe_audit_policy_management.data_safe_audit_policy_managements : k => v.audit_conditions if v.audit_conditions != null && length(v.audit_conditions) > 0 }
}
output "data_safe_audit_policy_managements_audit_specifications" {
  description = "Map of audit_specifications values across all data_safe_audit_policy_managements, keyed the same as var.data_safe_audit_policy_managements except keys with no audit_specifications are omitted"
  value       = { for k, v in oci_data_safe_audit_policy_management.data_safe_audit_policy_managements : k => v.audit_specifications if v.audit_specifications != null && length(v.audit_specifications) > 0 }
}
output "data_safe_audit_policy_managements_compartment_id" {
  description = "Map of compartment_id values across all data_safe_audit_policy_managements, keyed the same as var.data_safe_audit_policy_managements except keys with no compartment_id are omitted"
  value       = { for k, v in oci_data_safe_audit_policy_management.data_safe_audit_policy_managements : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_audit_policy_managements_defined_tags" {
  description = "Map of defined_tags values across all data_safe_audit_policy_managements, keyed the same as var.data_safe_audit_policy_managements except keys with no defined_tags are omitted"
  value       = { for k, v in oci_data_safe_audit_policy_management.data_safe_audit_policy_managements : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "data_safe_audit_policy_managements_description" {
  description = "Map of description values across all data_safe_audit_policy_managements, keyed the same as var.data_safe_audit_policy_managements except keys with no description are omitted"
  value       = { for k, v in oci_data_safe_audit_policy_management.data_safe_audit_policy_managements : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_safe_audit_policy_managements_display_name" {
  description = "Map of display_name values across all data_safe_audit_policy_managements, keyed the same as var.data_safe_audit_policy_managements except keys with no display_name are omitted"
  value       = { for k, v in oci_data_safe_audit_policy_management.data_safe_audit_policy_managements : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_safe_audit_policy_managements_freeform_tags" {
  description = "Map of freeform_tags values across all data_safe_audit_policy_managements, keyed the same as var.data_safe_audit_policy_managements except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_data_safe_audit_policy_management.data_safe_audit_policy_managements : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "data_safe_audit_policy_managements_is_data_safe_service_account_excluded" {
  description = "Map of is_data_safe_service_account_excluded values across all data_safe_audit_policy_managements, keyed the same as var.data_safe_audit_policy_managements except keys with no is_data_safe_service_account_excluded are omitted"
  value       = { for k, v in oci_data_safe_audit_policy_management.data_safe_audit_policy_managements : k => v.is_data_safe_service_account_excluded if v.is_data_safe_service_account_excluded != null }
}
output "data_safe_audit_policy_managements_lifecycle_details" {
  description = "Map of lifecycle_details values across all data_safe_audit_policy_managements, keyed the same as var.data_safe_audit_policy_managements except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_data_safe_audit_policy_management.data_safe_audit_policy_managements : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "data_safe_audit_policy_managements_provision_trigger" {
  description = "Map of provision_trigger values across all data_safe_audit_policy_managements, keyed the same as var.data_safe_audit_policy_managements except keys with no provision_trigger are omitted"
  value       = { for k, v in oci_data_safe_audit_policy_management.data_safe_audit_policy_managements : k => v.provision_trigger if v.provision_trigger != null }
}
output "data_safe_audit_policy_managements_retrieve_from_target_trigger" {
  description = "Map of retrieve_from_target_trigger values across all data_safe_audit_policy_managements, keyed the same as var.data_safe_audit_policy_managements except keys with no retrieve_from_target_trigger are omitted"
  value       = { for k, v in oci_data_safe_audit_policy_management.data_safe_audit_policy_managements : k => v.retrieve_from_target_trigger if v.retrieve_from_target_trigger != null }
}
output "data_safe_audit_policy_managements_state" {
  description = "Map of state values across all data_safe_audit_policy_managements, keyed the same as var.data_safe_audit_policy_managements except keys with no state are omitted"
  value       = { for k, v in oci_data_safe_audit_policy_management.data_safe_audit_policy_managements : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_safe_audit_policy_managements_system_tags" {
  description = "Map of system_tags values across all data_safe_audit_policy_managements, keyed the same as var.data_safe_audit_policy_managements except keys with no system_tags are omitted"
  value       = { for k, v in oci_data_safe_audit_policy_management.data_safe_audit_policy_managements : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "data_safe_audit_policy_managements_target_id" {
  description = "Map of target_id values across all data_safe_audit_policy_managements, keyed the same as var.data_safe_audit_policy_managements except keys with no target_id are omitted"
  value       = { for k, v in oci_data_safe_audit_policy_management.data_safe_audit_policy_managements : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}
output "data_safe_audit_policy_managements_time_created" {
  description = "Map of time_created values across all data_safe_audit_policy_managements, keyed the same as var.data_safe_audit_policy_managements except keys with no time_created are omitted"
  value       = { for k, v in oci_data_safe_audit_policy_management.data_safe_audit_policy_managements : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "data_safe_audit_policy_managements_time_last_provisioned" {
  description = "Map of time_last_provisioned values across all data_safe_audit_policy_managements, keyed the same as var.data_safe_audit_policy_managements except keys with no time_last_provisioned are omitted"
  value       = { for k, v in oci_data_safe_audit_policy_management.data_safe_audit_policy_managements : k => v.time_last_provisioned if v.time_last_provisioned != null && length(v.time_last_provisioned) > 0 }
}
output "data_safe_audit_policy_managements_time_last_retrieved" {
  description = "Map of time_last_retrieved values across all data_safe_audit_policy_managements, keyed the same as var.data_safe_audit_policy_managements except keys with no time_last_retrieved are omitted"
  value       = { for k, v in oci_data_safe_audit_policy_management.data_safe_audit_policy_managements : k => v.time_last_retrieved if v.time_last_retrieved != null && length(v.time_last_retrieved) > 0 }
}
output "data_safe_audit_policy_managements_time_updated" {
  description = "Map of time_updated values across all data_safe_audit_policy_managements, keyed the same as var.data_safe_audit_policy_managements except keys with no time_updated are omitted"
  value       = { for k, v in oci_data_safe_audit_policy_management.data_safe_audit_policy_managements : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

