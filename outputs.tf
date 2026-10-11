output "licenses_id" {
  description = "Map of id values across all licenses, keyed the same as var.licenses except keys with no id are omitted"
  value       = { for k, v in consul_license.licenses : k => v.id if v.id != null && length(v.id) > 0 }
}
output "licenses_customer_id" {
  description = "Map of customer_id values across all licenses, keyed the same as var.licenses except keys with no customer_id are omitted"
  value       = { for k, v in consul_license.licenses : k => v.customer_id if v.customer_id != null && length(v.customer_id) > 0 }
}
output "licenses_datacenter" {
  description = "Map of datacenter values across all licenses, keyed the same as var.licenses except keys with no datacenter are omitted"
  value       = { for k, v in consul_license.licenses : k => v.datacenter if v.datacenter != null && length(v.datacenter) > 0 }
}
output "licenses_expiration_time" {
  description = "Map of expiration_time values across all licenses, keyed the same as var.licenses except keys with no expiration_time are omitted"
  value       = { for k, v in consul_license.licenses : k => v.expiration_time if v.expiration_time != null && length(v.expiration_time) > 0 }
}
output "licenses_features" {
  description = "Map of features values across all licenses, keyed the same as var.licenses except keys with no features are omitted"
  value       = { for k, v in consul_license.licenses : k => v.features if v.features != null && length(v.features) > 0 }
}
output "licenses_installation_id" {
  description = "Map of installation_id values across all licenses, keyed the same as var.licenses except keys with no installation_id are omitted"
  value       = { for k, v in consul_license.licenses : k => v.installation_id if v.installation_id != null && length(v.installation_id) > 0 }
}
output "licenses_issue_time" {
  description = "Map of issue_time values across all licenses, keyed the same as var.licenses except keys with no issue_time are omitted"
  value       = { for k, v in consul_license.licenses : k => v.issue_time if v.issue_time != null && length(v.issue_time) > 0 }
}
output "licenses_license" {
  description = "Map of license values across all licenses, keyed the same as var.licenses except keys with no license are omitted"
  value       = { for k, v in consul_license.licenses : k => v.license if v.license != null && length(v.license) > 0 }
  sensitive   = true
}
output "licenses_license_id" {
  description = "Map of license_id values across all licenses, keyed the same as var.licenses except keys with no license_id are omitted"
  value       = { for k, v in consul_license.licenses : k => v.license_id if v.license_id != null && length(v.license_id) > 0 }
}
output "licenses_product" {
  description = "Map of product values across all licenses, keyed the same as var.licenses except keys with no product are omitted"
  value       = { for k, v in consul_license.licenses : k => v.product if v.product != null && length(v.product) > 0 }
}
output "licenses_start_time" {
  description = "Map of start_time values across all licenses, keyed the same as var.licenses except keys with no start_time are omitted"
  value       = { for k, v in consul_license.licenses : k => v.start_time if v.start_time != null && length(v.start_time) > 0 }
}
output "licenses_valid" {
  description = "Map of valid values across all licenses, keyed the same as var.licenses except keys with no valid are omitted"
  value       = { for k, v in consul_license.licenses : k => v.valid if v.valid != null }
}
output "licenses_warnings" {
  description = "Map of warnings values across all licenses, keyed the same as var.licenses except keys with no warnings are omitted"
  value       = { for k, v in consul_license.licenses : k => v.warnings if v.warnings != null && length(v.warnings) > 0 }
}

