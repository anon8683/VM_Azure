output "public_ip_address" {
  description = "Public IP of the VM"
  value       = azurerm_public_ip.pip.ip_address
}
