resource "azurerm_resource_group" "main" {
    name  = var.name
    tags  = var.tags
    location  = var.location.name
}
