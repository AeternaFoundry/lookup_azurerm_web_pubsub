output "web_pubsub_lookup_id" {
  description = "Map of id values across all web_pubsub_lookup, keyed the same as var.web_pubsub_lookup"
  value       = { for k, v in data.azurerm_web_pubsub.web_pubsub_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "web_pubsub_lookup_aad_auth_enabled" {
  description = "Map of aad_auth_enabled values across all web_pubsub_lookup, keyed the same as var.web_pubsub_lookup"
  value       = { for k, v in data.azurerm_web_pubsub.web_pubsub_lookup : k => v.aad_auth_enabled if v.aad_auth_enabled != null }
}
output "web_pubsub_lookup_capacity" {
  description = "Map of capacity values across all web_pubsub_lookup, keyed the same as var.web_pubsub_lookup"
  value       = { for k, v in data.azurerm_web_pubsub.web_pubsub_lookup : k => v.capacity if v.capacity != null }
}
output "web_pubsub_lookup_external_ip" {
  description = "Map of external_ip values across all web_pubsub_lookup, keyed the same as var.web_pubsub_lookup"
  value       = { for k, v in data.azurerm_web_pubsub.web_pubsub_lookup : k => v.external_ip if v.external_ip != null && length(v.external_ip) > 0 }
}
output "web_pubsub_lookup_hostname" {
  description = "Map of hostname values across all web_pubsub_lookup, keyed the same as var.web_pubsub_lookup"
  value       = { for k, v in data.azurerm_web_pubsub.web_pubsub_lookup : k => v.hostname if v.hostname != null && length(v.hostname) > 0 }
}
output "web_pubsub_lookup_local_auth_enabled" {
  description = "Map of local_auth_enabled values across all web_pubsub_lookup, keyed the same as var.web_pubsub_lookup"
  value       = { for k, v in data.azurerm_web_pubsub.web_pubsub_lookup : k => v.local_auth_enabled if v.local_auth_enabled != null }
}
output "web_pubsub_lookup_location" {
  description = "Map of location values across all web_pubsub_lookup, keyed the same as var.web_pubsub_lookup"
  value       = { for k, v in data.azurerm_web_pubsub.web_pubsub_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "web_pubsub_lookup_name" {
  description = "Map of name values across all web_pubsub_lookup, keyed the same as var.web_pubsub_lookup"
  value       = { for k, v in data.azurerm_web_pubsub.web_pubsub_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "web_pubsub_lookup_primary_access_key" {
  description = "Map of primary_access_key values across all web_pubsub_lookup, keyed the same as var.web_pubsub_lookup"
  value       = { for k, v in data.azurerm_web_pubsub.web_pubsub_lookup : k => v.primary_access_key if v.primary_access_key != null && length(v.primary_access_key) > 0 }
  sensitive   = true
}
output "web_pubsub_lookup_primary_connection_string" {
  description = "Map of primary_connection_string values across all web_pubsub_lookup, keyed the same as var.web_pubsub_lookup"
  value       = { for k, v in data.azurerm_web_pubsub.web_pubsub_lookup : k => v.primary_connection_string if v.primary_connection_string != null && length(v.primary_connection_string) > 0 }
  sensitive   = true
}
output "web_pubsub_lookup_public_network_access_enabled" {
  description = "Map of public_network_access_enabled values across all web_pubsub_lookup, keyed the same as var.web_pubsub_lookup"
  value       = { for k, v in data.azurerm_web_pubsub.web_pubsub_lookup : k => v.public_network_access_enabled if v.public_network_access_enabled != null }
}
output "web_pubsub_lookup_public_port" {
  description = "Map of public_port values across all web_pubsub_lookup, keyed the same as var.web_pubsub_lookup"
  value       = { for k, v in data.azurerm_web_pubsub.web_pubsub_lookup : k => v.public_port if v.public_port != null }
}
output "web_pubsub_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all web_pubsub_lookup, keyed the same as var.web_pubsub_lookup"
  value       = { for k, v in data.azurerm_web_pubsub.web_pubsub_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "web_pubsub_lookup_secondary_access_key" {
  description = "Map of secondary_access_key values across all web_pubsub_lookup, keyed the same as var.web_pubsub_lookup"
  value       = { for k, v in data.azurerm_web_pubsub.web_pubsub_lookup : k => v.secondary_access_key if v.secondary_access_key != null && length(v.secondary_access_key) > 0 }
  sensitive   = true
}
output "web_pubsub_lookup_secondary_connection_string" {
  description = "Map of secondary_connection_string values across all web_pubsub_lookup, keyed the same as var.web_pubsub_lookup"
  value       = { for k, v in data.azurerm_web_pubsub.web_pubsub_lookup : k => v.secondary_connection_string if v.secondary_connection_string != null && length(v.secondary_connection_string) > 0 }
  sensitive   = true
}
output "web_pubsub_lookup_server_port" {
  description = "Map of server_port values across all web_pubsub_lookup, keyed the same as var.web_pubsub_lookup"
  value       = { for k, v in data.azurerm_web_pubsub.web_pubsub_lookup : k => v.server_port if v.server_port != null }
}
output "web_pubsub_lookup_sku" {
  description = "Map of sku values across all web_pubsub_lookup, keyed the same as var.web_pubsub_lookup"
  value       = { for k, v in data.azurerm_web_pubsub.web_pubsub_lookup : k => v.sku if v.sku != null && length(v.sku) > 0 }
}
output "web_pubsub_lookup_tags" {
  description = "Map of tags values across all web_pubsub_lookup, keyed the same as var.web_pubsub_lookup"
  value       = { for k, v in data.azurerm_web_pubsub.web_pubsub_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "web_pubsub_lookup_tls_client_cert_enabled" {
  description = "Map of tls_client_cert_enabled values across all web_pubsub_lookup, keyed the same as var.web_pubsub_lookup"
  value       = { for k, v in data.azurerm_web_pubsub.web_pubsub_lookup : k => v.tls_client_cert_enabled if v.tls_client_cert_enabled != null }
}
output "web_pubsub_lookup_version" {
  description = "Map of version values across all web_pubsub_lookup, keyed the same as var.web_pubsub_lookup"
  value       = { for k, v in data.azurerm_web_pubsub.web_pubsub_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}

