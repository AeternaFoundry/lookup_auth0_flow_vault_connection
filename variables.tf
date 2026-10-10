variable "flow_vault_connection_lookup" {
  description = <<EOT
Map of flow_vault_connection_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

