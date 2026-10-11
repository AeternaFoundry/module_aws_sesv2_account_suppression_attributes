output "sesv2_account_suppression_attributes_id" {
  description = "Map of id values across all sesv2_account_suppression_attributes, keyed the same as var.sesv2_account_suppression_attributes"
  value       = { for k, v in aws_sesv2_account_suppression_attributes.sesv2_account_suppression_attributes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sesv2_account_suppression_attributes_region" {
  description = "Map of region values across all sesv2_account_suppression_attributes, keyed the same as var.sesv2_account_suppression_attributes"
  value       = { for k, v in aws_sesv2_account_suppression_attributes.sesv2_account_suppression_attributes : k => v.region if v.region != null && length(v.region) > 0 }
}
output "sesv2_account_suppression_attributes_suppressed_reasons" {
  description = "Map of suppressed_reasons values across all sesv2_account_suppression_attributes, keyed the same as var.sesv2_account_suppression_attributes"
  value       = { for k, v in aws_sesv2_account_suppression_attributes.sesv2_account_suppression_attributes : k => v.suppressed_reasons if v.suppressed_reasons != null && length(v.suppressed_reasons) > 0 }
}

