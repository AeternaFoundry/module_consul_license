output "licenses_id" {
  description = "Map of id values across all licenses, keyed the same as var.licenses"
  value       = { for k, v in consul_license.licenses : k => v.id }
}
output "licenses_customer_id" {
  description = "Map of customer_id values across all licenses, keyed the same as var.licenses"
  value       = { for k, v in consul_license.licenses : k => v.customer_id }
}
output "licenses_datacenter" {
  description = "Map of datacenter values across all licenses, keyed the same as var.licenses"
  value       = { for k, v in consul_license.licenses : k => v.datacenter }
}
output "licenses_expiration_time" {
  description = "Map of expiration_time values across all licenses, keyed the same as var.licenses"
  value       = { for k, v in consul_license.licenses : k => v.expiration_time }
}
output "licenses_features" {
  description = "Map of features values across all licenses, keyed the same as var.licenses"
  value       = { for k, v in consul_license.licenses : k => v.features }
}
output "licenses_installation_id" {
  description = "Map of installation_id values across all licenses, keyed the same as var.licenses"
  value       = { for k, v in consul_license.licenses : k => v.installation_id }
}
output "licenses_issue_time" {
  description = "Map of issue_time values across all licenses, keyed the same as var.licenses"
  value       = { for k, v in consul_license.licenses : k => v.issue_time }
}
output "licenses_license" {
  description = "Map of license values across all licenses, keyed the same as var.licenses"
  value       = { for k, v in consul_license.licenses : k => v.license }
  sensitive   = true
}
output "licenses_license_id" {
  description = "Map of license_id values across all licenses, keyed the same as var.licenses"
  value       = { for k, v in consul_license.licenses : k => v.license_id }
}
output "licenses_product" {
  description = "Map of product values across all licenses, keyed the same as var.licenses"
  value       = { for k, v in consul_license.licenses : k => v.product }
}
output "licenses_start_time" {
  description = "Map of start_time values across all licenses, keyed the same as var.licenses"
  value       = { for k, v in consul_license.licenses : k => v.start_time }
}
output "licenses_valid" {
  description = "Map of valid values across all licenses, keyed the same as var.licenses"
  value       = { for k, v in consul_license.licenses : k => v.valid }
}
output "licenses_warnings" {
  description = "Map of warnings values across all licenses, keyed the same as var.licenses"
  value       = { for k, v in consul_license.licenses : k => v.warnings }
}

