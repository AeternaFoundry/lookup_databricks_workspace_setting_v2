data "databricks_workspace_setting_v2" "workspace_setting_v2_lookup" {
  for_each = var.workspace_setting_v2_lookup

  name            = each.value.name
  provider_config = each.value.provider_config
}

