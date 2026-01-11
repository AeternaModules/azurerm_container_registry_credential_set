resource "azurerm_container_registry_credential_set" "container_registry_credential_sets" {
  for_each = var.container_registry_credential_sets

  container_registry_id = each.value.container_registry_id
  login_server          = each.value.login_server
  name                  = each.value.name

  authentication_credentials {
    password_secret_id = each.value.authentication_credentials.password_secret_id
    username_secret_id = each.value.authentication_credentials.username_secret_id
  }

  identity {
    type = each.value.identity.type
  }
}

