resource "oci_data_safe_audit_policy_management" "data_safe_audit_policy_managements" {
  for_each = var.data_safe_audit_policy_managements

  compartment_id                        = each.value.compartment_id
  defined_tags                          = each.value.defined_tags
  description                           = each.value.description
  display_name                          = each.value.display_name
  freeform_tags                         = each.value.freeform_tags
  is_data_safe_service_account_excluded = each.value.is_data_safe_service_account_excluded
  provision_trigger                     = each.value.provision_trigger
  retrieve_from_target_trigger          = each.value.retrieve_from_target_trigger
  target_id                             = each.value.target_id

  dynamic "audit_conditions" {
    for_each = each.value.audit_conditions != null ? each.value.audit_conditions : []
    content {
      audit_policy_name = audit_conditions.value.audit_policy_name
      dynamic "enable_conditions" {
        for_each = audit_conditions.value.enable_conditions != null ? audit_conditions.value.enable_conditions : []
        content {
          entity_names     = enable_conditions.value.entity_names
          entity_selection = enable_conditions.value.entity_selection
          entity_type      = enable_conditions.value.entity_type
          operation_status = enable_conditions.value.operation_status
        }
      }
      is_data_safe_service_account_audited = audit_conditions.value.is_data_safe_service_account_audited
      is_enabled                           = audit_conditions.value.is_enabled
      is_priv_users_managed_by_data_safe   = audit_conditions.value.is_priv_users_managed_by_data_safe
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

