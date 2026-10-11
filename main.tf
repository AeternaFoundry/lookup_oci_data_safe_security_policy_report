data "oci_data_safe_security_policy_report" "data_safe_security_policy_report_lookup" {
  for_each = var.data_safe_security_policy_report_lookup

  security_policy_report_id = each.value.security_policy_report_id
}

