output "arc_private_link_scopes_id" {
  description = "Map of id values across all arc_private_link_scopes, keyed the same as var.arc_private_link_scopes"
  value       = { for k, v in azurerm_arc_private_link_scope.arc_private_link_scopes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "arc_private_link_scopes_location" {
  description = "Map of location values across all arc_private_link_scopes, keyed the same as var.arc_private_link_scopes"
  value       = { for k, v in azurerm_arc_private_link_scope.arc_private_link_scopes : k => v.location if v.location != null && length(v.location) > 0 }
}
output "arc_private_link_scopes_name" {
  description = "Map of name values across all arc_private_link_scopes, keyed the same as var.arc_private_link_scopes"
  value       = { for k, v in azurerm_arc_private_link_scope.arc_private_link_scopes : k => v.name if v.name != null && length(v.name) > 0 }
}
output "arc_private_link_scopes_public_network_access_enabled" {
  description = "Map of public_network_access_enabled values across all arc_private_link_scopes, keyed the same as var.arc_private_link_scopes"
  value       = { for k, v in azurerm_arc_private_link_scope.arc_private_link_scopes : k => v.public_network_access_enabled if v.public_network_access_enabled != null }
}
output "arc_private_link_scopes_resource_group_name" {
  description = "Map of resource_group_name values across all arc_private_link_scopes, keyed the same as var.arc_private_link_scopes"
  value       = { for k, v in azurerm_arc_private_link_scope.arc_private_link_scopes : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "arc_private_link_scopes_tags" {
  description = "Map of tags values across all arc_private_link_scopes, keyed the same as var.arc_private_link_scopes"
  value       = { for k, v in azurerm_arc_private_link_scope.arc_private_link_scopes : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

