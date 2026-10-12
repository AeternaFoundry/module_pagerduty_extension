variable "extensions" {
  description = <<EOT
Map of extensions, attributes below
Required:
    - extension_objects
    - extension_schema
Optional:
    - config
    - endpoint_url
    - name
    - type
EOT

  type = map(object({
    extension_objects = set(string)
    extension_schema  = string
    config            = optional(string)
    endpoint_url      = optional(string)
    name              = optional(string)
    type              = optional(string)
  }))
}

