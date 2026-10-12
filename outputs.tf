output "extensions_id" {
  description = "Map of id values across all extensions, keyed the same as var.extensions except keys with no id are omitted"
  value       = { for k, v in pagerduty_extension.extensions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "extensions_config" {
  description = "Map of config values across all extensions, keyed the same as var.extensions except keys with no config are omitted"
  value       = { for k, v in pagerduty_extension.extensions : k => v.config if v.config != null && length(v.config) > 0 }
}
output "extensions_endpoint_url" {
  description = "Map of endpoint_url values across all extensions, keyed the same as var.extensions except keys with no endpoint_url are omitted"
  value       = { for k, v in pagerduty_extension.extensions : k => v.endpoint_url if v.endpoint_url != null && length(v.endpoint_url) > 0 }
  sensitive   = true
}
output "extensions_extension_objects" {
  description = "Map of extension_objects values across all extensions, keyed the same as var.extensions except keys with no extension_objects are omitted"
  value       = { for k, v in pagerduty_extension.extensions : k => v.extension_objects if v.extension_objects != null && length(v.extension_objects) > 0 }
}
output "extensions_extension_schema" {
  description = "Map of extension_schema values across all extensions, keyed the same as var.extensions except keys with no extension_schema are omitted"
  value       = { for k, v in pagerduty_extension.extensions : k => v.extension_schema if v.extension_schema != null && length(v.extension_schema) > 0 }
}
output "extensions_html_url" {
  description = "Map of html_url values across all extensions, keyed the same as var.extensions except keys with no html_url are omitted"
  value       = { for k, v in pagerduty_extension.extensions : k => v.html_url if v.html_url != null && length(v.html_url) > 0 }
}
output "extensions_name" {
  description = "Map of name values across all extensions, keyed the same as var.extensions except keys with no name are omitted"
  value       = { for k, v in pagerduty_extension.extensions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "extensions_summary" {
  description = "Map of summary values across all extensions, keyed the same as var.extensions except keys with no summary are omitted"
  value       = { for k, v in pagerduty_extension.extensions : k => v.summary if v.summary != null && length(v.summary) > 0 }
}
output "extensions_type" {
  description = "Map of type values across all extensions, keyed the same as var.extensions except keys with no type are omitted"
  value       = { for k, v in pagerduty_extension.extensions : k => v.type if v.type != null && length(v.type) > 0 }
}

