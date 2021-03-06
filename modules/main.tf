resource "azurerm_resource_group" "rg" {
  name     = "rg-${var.env_name}"
  location = "eastus"
}

resource "azurerm_kubernetes_cluster" "cluster" {
  name       = "${var.cluster_name}-${var.env_name}"
  location   = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  dns_prefix = "${var.cluster_name}-${var.env_name}"

  default_node_pool {
    name       = "default"
    node_count = "1"
    vm_size    = var.instance_type
  }
  identity {
    type = "SystemAssigned"
  }
  addon_profile {
    http_application_routing {
      enabled = true
    }
  }
}