resource "azurerm_container_registry" "acrrg01" {
  name                = "AKS-Forge_ACR"
  resource_group_name = azurerm_resource_group.aks_rg.name
  location            = azurerm_resource_group.aks_rg.location
  sku                 = "Standard"
  admin_enabled       = false
}