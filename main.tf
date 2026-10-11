resource "google_iap_agent_registry_endpoint_iam_policy" "iap_agent_registry_endpoint_iam_policies" {
  for_each = var.iap_agent_registry_endpoint_iam_policies

  endpoint_id = each.value.endpoint_id
  policy_data = each.value.policy_data
  location    = each.value.location
  project     = each.value.project
}

