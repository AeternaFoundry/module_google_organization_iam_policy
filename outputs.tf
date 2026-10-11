output "organization_iam_policies_id" {
  description = "Map of id values across all organization_iam_policies, keyed the same as var.organization_iam_policies except keys with no id are omitted"
  value       = { for k, v in google_organization_iam_policy.organization_iam_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "organization_iam_policies_etag" {
  description = "Map of etag values across all organization_iam_policies, keyed the same as var.organization_iam_policies except keys with no etag are omitted"
  value       = { for k, v in google_organization_iam_policy.organization_iam_policies : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "organization_iam_policies_org_id" {
  description = "Map of org_id values across all organization_iam_policies, keyed the same as var.organization_iam_policies except keys with no org_id are omitted"
  value       = { for k, v in google_organization_iam_policy.organization_iam_policies : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "organization_iam_policies_policy_data" {
  description = "Map of policy_data values across all organization_iam_policies, keyed the same as var.organization_iam_policies except keys with no policy_data are omitted"
  value       = { for k, v in google_organization_iam_policy.organization_iam_policies : k => v.policy_data if v.policy_data != null && length(v.policy_data) > 0 }
}

