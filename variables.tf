variable "iap_agent_registry_endpoint_iam_policies" {
  description = <<EOT
Map of iap_agent_registry_endpoint_iam_policies, attributes below
Required:
    - endpoint_id
    - policy_data
Optional:
    - location
    - project
EOT

  type = map(object({
    endpoint_id = string
    policy_data = string
    location    = optional(string)
    project     = optional(string)
  }))
}

