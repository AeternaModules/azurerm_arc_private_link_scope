output "arc_private_link_scopes_id" {
  description = "Map of id values across all arc_private_link_scopes, keyed the same as var.arc_private_link_scopes"
  value       = { for k, v in azurerm_arc_private_link_scope.arc_private_link_scopes : k => v.id }
}
output "arc_private_link_scopes_location" {
  description = "Map of location values across all arc_private_link_scopes, keyed the same as var.arc_private_link_scopes"
  value       = { for k, v in azurerm_arc_private_link_scope.arc_private_link_scopes : k => v.location }
}
output "arc_private_link_scopes_name" {
  description = "Map of name values across all arc_private_link_scopes, keyed the same as var.arc_private_link_scopes"
  value       = { for k, v in azurerm_arc_private_link_scope.arc_private_link_scopes : k => v.name }
}
output "arc_private_link_scopes_public_network_access_enabled" {
  description = "Map of public_network_access_enabled values across all arc_private_link_scopes, keyed the same as var.arc_private_link_scopes"
  value       = { for k, v in azurerm_arc_private_link_scope.arc_private_link_scopes : k => v.public_network_access_enabled }
}
output "arc_private_link_scopes_resource_group_name" {
  description = "Map of resource_group_name values across all arc_private_link_scopes, keyed the same as var.arc_private_link_scopes"
  value       = { for k, v in azurerm_arc_private_link_scope.arc_private_link_scopes : k => v.resource_group_name }
}
output "arc_private_link_scopes_tags" {
  description = "Map of tags values across all arc_private_link_scopes, keyed the same as var.arc_private_link_scopes"
  value       = { for k, v in azurerm_arc_private_link_scope.arc_private_link_scopes : k => v.tags }
}

