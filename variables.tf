variable "data_safe_audit_policy_managements" {
  description = <<EOT
Map of data_safe_audit_policy_managements, attributes below
Optional:
    - compartment_id
    - defined_tags
    - description
    - display_name
    - freeform_tags
    - is_data_safe_service_account_excluded
    - provision_trigger
    - retrieve_from_target_trigger
    - target_id
    - audit_conditions (block):
        - audit_policy_name (optional)
        - enable_conditions (optional, block):
            - entity_names (optional)
            - entity_selection (optional)
            - entity_type (optional)
            - operation_status (optional)
        - is_data_safe_service_account_audited (optional)
        - is_enabled (optional)
        - is_priv_users_managed_by_data_safe (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id                        = optional(string)
    defined_tags                          = optional(map(string))
    description                           = optional(string)
    display_name                          = optional(string)
    freeform_tags                         = optional(map(string))
    is_data_safe_service_account_excluded = optional(bool)
    provision_trigger                     = optional(bool)
    retrieve_from_target_trigger          = optional(bool)
    target_id                             = optional(string)
    audit_conditions = optional(list(object({
      audit_policy_name = optional(string)
      enable_conditions = optional(list(object({
        entity_names     = optional(list(string))
        entity_selection = optional(string)
        entity_type      = optional(string)
        operation_status = optional(string)
      })))
      is_data_safe_service_account_audited = optional(bool)
      is_enabled                           = optional(bool)
      is_priv_users_managed_by_data_safe   = optional(bool)
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

