resource "google_organization_iam_policy" "organization_iam_policies" {
  for_each = var.organization_iam_policies

  org_id      = each.value.org_id
  policy_data = each.value.policy_data
}

