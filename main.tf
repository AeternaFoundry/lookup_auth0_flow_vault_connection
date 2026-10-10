data "auth0_flow_vault_connection" "flow_vault_connection_lookup" {
  for_each = var.flow_vault_connection_lookup

  id = each.value.id
}

