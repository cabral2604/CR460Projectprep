output "resource_group" {
  value = azurerm_resource_group.rg.name
}

output "vm_public_ip" {
  value = azurerm_public_ip.vm_ip.ip_address
}

output "key_vault_name" {
  value = azurerm_key_vault.kv.name
}

output "acr_name" {
  value = azurerm_container_registry.acr.name
}

output "acr_login_server" {
  value = azurerm_container_registry.acr.login_server
}

output "container_url" {
  value = try("http://${azurerm_container_group.app[0].fqdn}", "non déployé")
}
