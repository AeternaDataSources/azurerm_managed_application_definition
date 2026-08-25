data "azurerm_managed_application_definition" "managed_application_definition_lookup" {
  for_each = var.managed_application_definition_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

