```hcl
# Kubernetes dev cluster
module "dev_cluster" {
  source        = "./modules"
  env_name      = "dev"
  cluster_name  = "devk8scluster"
  instance_type = "standard_d2_v2"
}

# Kubernetes prod cluster
module "prod_cluster" {
  source        = "./modules"
  env_name      = "prod"
  cluster_name  = "prodk8scluster"
  instance_type = "standard_d11_v2"
}
# Kubernetes qa cluster
module "qa_cluster" {
  source        = "./modules"
  env_name      = "qa"
  cluster_name  = "qak8scluster"
  instance_type = "standard_d11_v2"
}


```