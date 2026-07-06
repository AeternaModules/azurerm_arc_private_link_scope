output "arc_private_link_scopes" {
  description = "All arc_private_link_scope resources"
  value       = azurerm_arc_private_link_scope.arc_private_link_scopes
}
output "arc_private_link_scopes_location" {
  description = "List of location values across all arc_private_link_scopes"
  value       = [for k, v in azurerm_arc_private_link_scope.arc_private_link_scopes : v.location]
}
output "arc_private_link_scopes_name" {
  description = "List of name values across all arc_private_link_scopes"
  value       = [for k, v in azurerm_arc_private_link_scope.arc_private_link_scopes : v.name]
}
output "arc_private_link_scopes_public_network_access_enabled" {
  description = "List of public_network_access_enabled values across all arc_private_link_scopes"
  value       = [for k, v in azurerm_arc_private_link_scope.arc_private_link_scopes : v.public_network_access_enabled]
}
output "arc_private_link_scopes_resource_group_name" {
  description = "List of resource_group_name values across all arc_private_link_scopes"
  value       = [for k, v in azurerm_arc_private_link_scope.arc_private_link_scopes : v.resource_group_name]
}
output "arc_private_link_scopes_tags" {
  description = "List of tags values across all arc_private_link_scopes"
  value       = [for k, v in azurerm_arc_private_link_scope.arc_private_link_scopes : v.tags]
}

