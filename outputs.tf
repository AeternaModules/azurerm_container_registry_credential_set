output "container_registry_credential_sets_id" {
  description = "Map of id values across all container_registry_credential_sets, keyed the same as var.container_registry_credential_sets"
  value       = { for k, v in azurerm_container_registry_credential_set.container_registry_credential_sets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "container_registry_credential_sets_authentication_credentials" {
  description = "Map of authentication_credentials values across all container_registry_credential_sets, keyed the same as var.container_registry_credential_sets"
  value       = { for k, v in azurerm_container_registry_credential_set.container_registry_credential_sets : k => v.authentication_credentials if v.authentication_credentials != null && length(v.authentication_credentials) > 0 }
}
output "container_registry_credential_sets_container_registry_id" {
  description = "Map of container_registry_id values across all container_registry_credential_sets, keyed the same as var.container_registry_credential_sets"
  value       = { for k, v in azurerm_container_registry_credential_set.container_registry_credential_sets : k => v.container_registry_id if v.container_registry_id != null && length(v.container_registry_id) > 0 }
}
output "container_registry_credential_sets_identity" {
  description = "Map of identity values across all container_registry_credential_sets, keyed the same as var.container_registry_credential_sets"
  value       = { for k, v in azurerm_container_registry_credential_set.container_registry_credential_sets : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "container_registry_credential_sets_login_server" {
  description = "Map of login_server values across all container_registry_credential_sets, keyed the same as var.container_registry_credential_sets"
  value       = { for k, v in azurerm_container_registry_credential_set.container_registry_credential_sets : k => v.login_server if v.login_server != null && length(v.login_server) > 0 }
}
output "container_registry_credential_sets_name" {
  description = "Map of name values across all container_registry_credential_sets, keyed the same as var.container_registry_credential_sets"
  value       = { for k, v in azurerm_container_registry_credential_set.container_registry_credential_sets : k => v.name if v.name != null && length(v.name) > 0 }
}

