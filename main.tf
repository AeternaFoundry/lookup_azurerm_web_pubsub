data "azurerm_web_pubsub" "web_pubsub_lookup" {
  for_each = var.web_pubsub_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

