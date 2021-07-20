output "publi_ip" {
  description = "The Name of Newly Created Resource Group"
  value       = "${azurerm_public_ip.aks_azure_firewall_azurerm_public_ip.id}"
}

output "publi_ip_2" {
  description = "The Name of Newly Created Resource Group"
  value       = "${azurerm_public_ip.aks_azure_firewall_azurerm_public_ip_2.id}"
}

output "publi_ip_3" {
  value       = "${azurerm_public_ip.aks_azure_firewall_azurerm_public_ip_3.id}"
}