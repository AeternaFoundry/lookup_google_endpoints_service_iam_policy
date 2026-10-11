output "endpoints_service_iam_policy_lookup_id" {
  description = "Map of id values across all endpoints_service_iam_policy_lookup, keyed the same as var.endpoints_service_iam_policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_endpoints_service_iam_policy.endpoints_service_iam_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "endpoints_service_iam_policy_lookup_etag" {
  description = "Map of etag values across all endpoints_service_iam_policy_lookup, keyed the same as var.endpoints_service_iam_policy_lookup except keys with no etag are omitted"
  value       = { for k, v in data.google_endpoints_service_iam_policy.endpoints_service_iam_policy_lookup : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "endpoints_service_iam_policy_lookup_policy_data" {
  description = "Map of policy_data values across all endpoints_service_iam_policy_lookup, keyed the same as var.endpoints_service_iam_policy_lookup except keys with no policy_data are omitted"
  value       = { for k, v in data.google_endpoints_service_iam_policy.endpoints_service_iam_policy_lookup : k => v.policy_data if v.policy_data != null && length(v.policy_data) > 0 }
}
output "endpoints_service_iam_policy_lookup_service_name" {
  description = "Map of service_name values across all endpoints_service_iam_policy_lookup, keyed the same as var.endpoints_service_iam_policy_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.google_endpoints_service_iam_policy.endpoints_service_iam_policy_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}

