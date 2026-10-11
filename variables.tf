variable "glue_data_catalog_encryption_settings_lookup" {
  description = <<EOT
Map of glue_data_catalog_encryption_settings_lookup, attributes below
Required:
    - catalog_id
Optional:
    - region
EOT

  type = map(object({
    catalog_id = string
    region     = optional(string)
  }))
}

