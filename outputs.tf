# Azure AKS Outputs

output "aks_cluster_id" {
  value = azurerm_kubernetes_cluster.cluster.id
}

output "aks_cluster_name" {
  value = azurerm_kubernetes_cluster.cluster.name
}

output "aks_cluster_kubernetes_version" {
  value = azurerm_kubernetes_cluster.cluster.kubernetes_version
}
