output "virtual_network_name" {
  value = azurerm_virtual_network.vnet.name
}

output "virtual_network_id" {
  value = azurerm_virtual_network.vnet.id
}

output "virtual_network_location" {
  value = azurerm_virtual_network.vnet.location
}

output "virtual_network_address_space" {
  value = azurerm_virtual_network.vnet.address_space
}
