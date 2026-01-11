variable "container_registry_credential_sets" {
  description = <<EOT
Map of container_registry_credential_sets, attributes below
Required:
    - container_registry_id
    - login_server
    - name
    - authentication_credentials (block):
        - password_secret_id (required)
        - username_secret_id (required)
    - identity (block):
        - type (required)
EOT

  type = map(object({
    container_registry_id = string
    login_server          = string
    name                  = string
    authentication_credentials = object({
      password_secret_id = string
      username_secret_id = string
    })
    identity = object({
      type = string
    })
  }))
}

