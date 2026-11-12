output "flow_vault_connection_lookup_account_name" {
  description = "Map of account_name values across all flow_vault_connection_lookup, keyed the same as var.flow_vault_connection_lookup"
  value       = { for k, v in data.auth0_flow_vault_connection.flow_vault_connection_lookup : k => v.account_name }
}
output "flow_vault_connection_lookup_app_id" {
  description = "Map of app_id values across all flow_vault_connection_lookup, keyed the same as var.flow_vault_connection_lookup"
  value       = { for k, v in data.auth0_flow_vault_connection.flow_vault_connection_lookup : k => v.app_id }
}
output "flow_vault_connection_lookup_environment" {
  description = "Map of environment values across all flow_vault_connection_lookup, keyed the same as var.flow_vault_connection_lookup"
  value       = { for k, v in data.auth0_flow_vault_connection.flow_vault_connection_lookup : k => v.environment }
}
output "flow_vault_connection_lookup_fingerprint" {
  description = "Map of fingerprint values across all flow_vault_connection_lookup, keyed the same as var.flow_vault_connection_lookup"
  value       = { for k, v in data.auth0_flow_vault_connection.flow_vault_connection_lookup : k => v.fingerprint }
}
output "flow_vault_connection_lookup_id" {
  description = "Map of id values across all flow_vault_connection_lookup, keyed the same as var.flow_vault_connection_lookup"
  value       = { for k, v in data.auth0_flow_vault_connection.flow_vault_connection_lookup : k => v.id }
}
output "flow_vault_connection_lookup_name" {
  description = "Map of name values across all flow_vault_connection_lookup, keyed the same as var.flow_vault_connection_lookup"
  value       = { for k, v in data.auth0_flow_vault_connection.flow_vault_connection_lookup : k => v.name }
}
output "flow_vault_connection_lookup_ready" {
  description = "Map of ready values across all flow_vault_connection_lookup, keyed the same as var.flow_vault_connection_lookup"
  value       = { for k, v in data.auth0_flow_vault_connection.flow_vault_connection_lookup : k => v.ready }
}
output "flow_vault_connection_lookup_setup" {
  description = "Map of setup values across all flow_vault_connection_lookup, keyed the same as var.flow_vault_connection_lookup"
  value       = { for k, v in data.auth0_flow_vault_connection.flow_vault_connection_lookup : k => v.setup }
}

