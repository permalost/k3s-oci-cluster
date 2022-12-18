module "k3s_cluster" {
  region                 = var.region
  availability_domain    = "Xjyd:PHX-AD-1"
  compartment_ocid       = var.compartment_ocid
  cluster_name           = var.cluster_name
  k3s_token              = var.k3s_token
  my_public_ip_cidr      = var.my_public_ip_cidr
  environment            = var.environment
  PATH_TO_PUBLIC_LB_CERT = var.PATH_TO_PUBLIC_LB_CERT
  PATH_TO_PUBLIC_LB_KEY  = var.PATH_TO_PUBLIC_LB_KEY
  oci_core_subnet_cidr10 = var.oci_core_subnet_cidr10
  oci_core_subnet_cidr11 = var.oci_core_subnet_cidr11
  k3s_server_pool_size   = var.k3s_server_pool_size
  k3s_worker_pool_size   = var.k3s_worker_pool_size
  install_longhorn       = var.install_longhorn
  PATH_TO_PUBLIC_KEY     = var.PATH_TO_PUBLIC_KEY
  PATH_TO_PRIVATE_KEY    = var.PATH_TO_PRIVATE_KEY
  os_image_id            = var.os_image_id
  source                 = "../"
}

output "k3s_servers_ips" {
  value = module.k3s_cluster.k3s_servers_ips
}

output "k3s_workers_ips" {
  value = module.k3s_cluster.k3s_workers_ips
}

output "public_lb_ip" {
  value = module.k3s_cluster.public_lb_ip
}