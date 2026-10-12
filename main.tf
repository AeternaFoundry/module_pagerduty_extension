resource "pagerduty_extension" "extensions" {
  for_each = var.extensions

  extension_objects = each.value.extension_objects
  extension_schema  = each.value.extension_schema
  config            = each.value.config
  endpoint_url      = each.value.endpoint_url
  name              = each.value.name
  type              = each.value.type
}

