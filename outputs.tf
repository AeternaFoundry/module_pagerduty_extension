output "extensions_id" {
  description = "Map of id values across all extensions, keyed the same as var.extensions"
  value       = { for k, v in pagerduty_extension.extensions : k => v.id }
}
output "extensions_config" {
  description = "Map of config values across all extensions, keyed the same as var.extensions"
  value       = { for k, v in pagerduty_extension.extensions : k => v.config }
}
output "extensions_endpoint_url" {
  description = "Map of endpoint_url values across all extensions, keyed the same as var.extensions"
  value       = { for k, v in pagerduty_extension.extensions : k => v.endpoint_url }
  sensitive   = true
}
output "extensions_extension_objects" {
  description = "Map of extension_objects values across all extensions, keyed the same as var.extensions"
  value       = { for k, v in pagerduty_extension.extensions : k => v.extension_objects }
}
output "extensions_extension_schema" {
  description = "Map of extension_schema values across all extensions, keyed the same as var.extensions"
  value       = { for k, v in pagerduty_extension.extensions : k => v.extension_schema }
}
output "extensions_html_url" {
  description = "Map of html_url values across all extensions, keyed the same as var.extensions"
  value       = { for k, v in pagerduty_extension.extensions : k => v.html_url }
}
output "extensions_name" {
  description = "Map of name values across all extensions, keyed the same as var.extensions"
  value       = { for k, v in pagerduty_extension.extensions : k => v.name }
}
output "extensions_summary" {
  description = "Map of summary values across all extensions, keyed the same as var.extensions"
  value       = { for k, v in pagerduty_extension.extensions : k => v.summary }
}
output "extensions_type" {
  description = "Map of type values across all extensions, keyed the same as var.extensions"
  value       = { for k, v in pagerduty_extension.extensions : k => v.type }
}

