variable "identity_domains_approval_workflow_assignments_lookup" {
  description = <<EOT
Map of identity_domains_approval_workflow_assignments_lookup, attributes below
Required:
    - idcs_endpoint
Optional:
    - approval_workflow_assignment_count
    - approval_workflow_assignment_filter
    - attribute_sets
    - attributes
    - authorization
    - compartment_id
    - resource_type_schema_version
    - sort_by
    - sort_order
    - start_index
EOT

  type = map(object({
    idcs_endpoint                       = string
    approval_workflow_assignment_count  = optional(number)
    approval_workflow_assignment_filter = optional(string)
    attribute_sets                      = optional(list(string))
    attributes                          = optional(string)
    authorization                       = optional(string)
    compartment_id                      = optional(string)
    resource_type_schema_version        = optional(string)
    sort_by                             = optional(string)
    sort_order                          = optional(string)
    start_index                         = optional(number)
  }))
}

