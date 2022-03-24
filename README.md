[![Generate terraform docs](https://github.com/SurendraReddyWesco/terraform-azurerm-basic-cluster/actions/workflows/docs.yml/badge.svg)](https://github.com/SurendraReddyWesco/terraform-azurerm-basic-cluster/actions/workflows/docs.yml) [![tfsec](https://github.com/SurendraReddyWesco/terraform-azurerm-basic-cluster/actions/workflows/tfsec.yml/badge.svg)](https://github.com/SurendraReddyWesco/terraform-azurerm-basic-cluster/actions/workflows/tfsec.yml)

# terraform registry
terraform registry to create the basic kubernetes cluster

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | 2.39.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_dev_cluster"></a> [dev\_cluster](#module\_dev\_cluster) | ./modules | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cluster_name"></a> [cluster\_name](#input\_cluster\_name) | The name for the AKS cluster | `any` | n/a | yes |
| <a name="input_env_name"></a> [env\_name](#input\_env\_name) | The environment for the AKS cluster | `any` | n/a | yes |
| <a name="input_instance_type"></a> [instance\_type](#input\_instance\_type) | instance type for the AKS cluster | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_aks_cluster_id"></a> [aks\_cluster\_id](#output\_aks\_cluster\_id) | n/a |
| <a name="output_aks_cluster_kubernetes_version"></a> [aks\_cluster\_kubernetes\_version](#output\_aks\_cluster\_kubernetes\_version) | n/a |
| <a name="output_aks_cluster_name"></a> [aks\_cluster\_name](#output\_aks\_cluster\_name) | n/a |
<!-- END_TF_DOCS -->
