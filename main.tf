data "google_endpoints_service_iam_policy" "endpoints_service_iam_policy_lookup" {
  for_each = var.endpoints_service_iam_policy_lookup

  service_name = each.value.service_name
}

