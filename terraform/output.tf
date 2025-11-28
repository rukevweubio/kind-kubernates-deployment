

output "resource_group_name" {
  value = data.azurerm_resource_group.rg.name
}

output "manager_public_ip" {
  value = azurerm_public_ip.manager_ip.ip_address
}

output "worker_public_ip" {
  value = azurerm_public_ip.worker_ip.ip_address
}