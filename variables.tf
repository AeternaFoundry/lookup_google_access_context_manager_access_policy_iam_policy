variable "access_context_manager_access_policy_iam_policy_lookup" {
  description = <<EOT
Map of access_context_manager_access_policy_iam_policy_lookup, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
}

