output "container_registry_credential_sets" {
  description = "All container_registry_credential_set resources"
  value       = azurerm_container_registry_credential_set.container_registry_credential_sets
}
output "container_registry_credential_sets_authentication_credentials" {
  description = "List of authentication_credentials values across all container_registry_credential_sets"
  value       = [for k, v in azurerm_container_registry_credential_set.container_registry_credential_sets : v.authentication_credentials]
}
output "container_registry_credential_sets_container_registry_id" {
  description = "List of container_registry_id values across all container_registry_credential_sets"
  value       = [for k, v in azurerm_container_registry_credential_set.container_registry_credential_sets : v.container_registry_id]
}
output "container_registry_credential_sets_identity" {
  description = "List of identity values across all container_registry_credential_sets"
  value       = [for k, v in azurerm_container_registry_credential_set.container_registry_credential_sets : v.identity]
}
output "container_registry_credential_sets_login_server" {
  description = "List of login_server values across all container_registry_credential_sets"
  value       = [for k, v in azurerm_container_registry_credential_set.container_registry_credential_sets : v.login_server]
}
output "container_registry_credential_sets_name" {
  description = "List of name values across all container_registry_credential_sets"
  value       = [for k, v in azurerm_container_registry_credential_set.container_registry_credential_sets : v.name]
}

