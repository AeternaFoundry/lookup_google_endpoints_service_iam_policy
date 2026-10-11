variable "endpoints_service_iam_policy_lookup" {
  description = <<EOT
Map of endpoints_service_iam_policy_lookup, attributes below
Required:
    - service_name
EOT

  type = map(object({
    service_name = string
  }))
}

