output "container_registry_credential_sets_authentication_credentials" {
  description = "Map of authentication_credentials values across all container_registry_credential_sets, keyed the same as var.container_registry_credential_sets"
  value       = { for k, v in azurerm_container_registry_credential_set.container_registry_credential_sets : k => v.authentication_credentials }
}
output "container_registry_credential_sets_container_registry_id" {
  description = "Map of container_registry_id values across all container_registry_credential_sets, keyed the same as var.container_registry_credential_sets"
  value       = { for k, v in azurerm_container_registry_credential_set.container_registry_credential_sets : k => v.container_registry_id }
}
output "container_registry_credential_sets_identity" {
  description = "Map of identity values across all container_registry_credential_sets, keyed the same as var.container_registry_credential_sets"
  value       = { for k, v in azurerm_container_registry_credential_set.container_registry_credential_sets : k => v.identity }
}
output "container_registry_credential_sets_login_server" {
  description = "Map of login_server values across all container_registry_credential_sets, keyed the same as var.container_registry_credential_sets"
  value       = { for k, v in azurerm_container_registry_credential_set.container_registry_credential_sets : k => v.login_server }
}
output "container_registry_credential_sets_name" {
  description = "Map of name values across all container_registry_credential_sets, keyed the same as var.container_registry_credential_sets"
  value       = { for k, v in azurerm_container_registry_credential_set.container_registry_credential_sets : k => v.name }
}

