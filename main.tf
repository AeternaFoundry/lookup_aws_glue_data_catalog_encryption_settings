data "aws_glue_data_catalog_encryption_settings" "glue_data_catalog_encryption_settings_lookup" {
  for_each = var.glue_data_catalog_encryption_settings_lookup

  catalog_id = each.value.catalog_id
  region     = each.value.region
}

