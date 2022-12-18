variable "tenancy_ocid" {
  type    = string
  default = "TENANCY_OCID"
}

variable "user_ocid" {
  type    = string
  default = "USER_OCID"
}

variable "private_key_path" {
  type    = string
  default = "PATH"
}

variable "fingerprint" {
  type    = string
  default = "FINGERPRINT"
}

variable "region" {
  type    = string
  default = "us-phoenix-1"
}

variable "compartment_ocid" {
  description = "oci compartment"
  type        = string
  default     = "COMPARTMENT_OCID"
}

variable "label_prefix" {
  description = "oci label prefix (?)"
  type        = string
  default     = "test"
}

variable "PATH_TO_PUBLIC_LB_CERT" {
  description = "<PATH_TO_PUBLIC_LB_CERT>"
  type        = string
  default     = "~/k3s-oci-cluster/example/cert/public.crt"
}

variable "PATH_TO_PUBLIC_LB_KEY" {
  description = "PATH_TO_PUBLIC_LB_KEY"
  type        = string
  default     = "~/k3s-oci-cluster/example/cert/privatekey.pem"
}

variable "PATH_TO_PUBLIC_KEY" {
  description = "PATH_TO_PUBLIC_KEY"
  type        = string
  default     = "PATH_TO_PUBLIC_KEY"
}

variable "PATH_TO_PRIVATE_KEY" {
  description = "PATH_TO_PRIVATE_KEY"
  type        = string
  default     = "PATH_TO_PRIVATE_KEY"
}

variable "my_public_ip_cidr" {
  description = "my_public_ip_cidr"
  type        = string
  default     = "my_public_ip_cidr"
}

variable "os_image_id" {
  description = "OS for things"
  type        = string
  default     = "ocid1.image.oc1.phx.aaaaaaaa327eqiyphdvv4imkbpjcrhsf543cfmx3bttxzfu7tmae4kk7kqua"
}

variable "cluster_name" {
  description = "cluster_name"
  type        = string
  default     = "<change_me>"
}

variable "environment" {
  description = "environment"
  type        = string
  default     = "environment"
}

variable "k3s_token" {
  description = "k3s_token"
  type        = string
  default     = "<change_me>"
}

variable "install_longhorn" {
  description = "install_longhorn"
  type        = bool
  default     = false
}

variable "k3s_server_pool_size" {
  description = "k3s_server_pool_size"
  type        = number
  default     = 2
}

variable "k3s_worker_pool_size" {
  description = "k3s_worker_pool_size"
  type        = number
  default     = 2
}

variable "oci_core_subnet_cidr10" {
  description = "oci_core_subnet_cidr10"
  type        = string
  default     = "10.0.74.0/24"
}

variable "oci_core_subnet_cidr11" {
  description = "oci_core_subnet_cidr11"
  type        = string
  default     = "10.0.75.0/24"
}

variable "install_nginx_ingress" {
  description = "install nginx"
  type        = bool
  default     = true
}
