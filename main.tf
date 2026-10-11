data "google_access_context_manager_access_policy_iam_policy" "access_context_manager_access_policy_iam_policy_lookup" {
  for_each = var.access_context_manager_access_policy_iam_policy_lookup

  name = each.value.name
}

