data "azurerm_netapp_volume" "netapp_volume_lookup" {
  for_each = var.netapp_volume_lookup

  account_name        = each.value.account_name
  name                = each.value.name
  pool_name           = each.value.pool_name
  resource_group_name = each.value.resource_group_name
  security_style      = each.value.security_style
}

