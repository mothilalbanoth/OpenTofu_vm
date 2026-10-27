output "private_ips" {
  value = { for name, nic in azurerm_network_interface.nic : name => nic.private_ip_address }
}

output "public_ips" {
  value = { for name, pip in azurerm_public_ip.pip : name => pip.ip_address }
}