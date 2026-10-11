variable "organization_iam_policies" {
  description = <<EOT
Map of organization_iam_policies, attributes below
Required:
    - org_id
    - policy_data
EOT

  type = map(object({
    org_id      = string
    policy_data = string
  }))
}

