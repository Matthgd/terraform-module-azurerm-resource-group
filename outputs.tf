output "name" {
  value = azurerm_resource_group.main.name
  sensitive = false
  description = "Nome do Resource Group que será criado na Azure."
}