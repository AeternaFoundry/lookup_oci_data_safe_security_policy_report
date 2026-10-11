variable "data_safe_security_policy_report_lookup" {
  description = <<EOT
Map of data_safe_security_policy_report_lookup, attributes below
Required:
    - security_policy_report_id
EOT

  type = map(object({
    security_policy_report_id = string
  }))
}

