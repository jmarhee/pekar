var "user_name" {
  description = "OpenStack Username"
}

var "tenant_name" {
  description = "OpenStack Project"
}

var "password" {
  description = "OpenStack Password"
}

var "auth_url" {
  description = "OpenStack Auth URL (v2)"
}

var "region" {
  description = "OpenStack Region"
}

variable "region" {
  description = "OpenStack Region"
  default     = "sjc1"
}

variable "image_id" {
  description = "Openstack Image"
}

variable "flavor_id_node" {
  description = "OpenStack Flavor for Nodes"
}

variable "flavor_id_controller" {
  description = "OpenStack Flavor for Controller"
}

variable "network_id" {
  description = "OpenStack Network ID"
}

variable "lb_subnet_id" {
  description = "OpenStack LB Subnet ID"
}

variable "cluster_name" {
  description = "Name of your cluster. Alpha-numeric and hyphens only, please."
  default     = "openstack-k8s"
}

variable "count" {
  default     = "3"
  description = "Number of nodes."
}

variable "ssh_key_name" {
  description = "Your public ssh key name"
}

variable "digitalocean_ccm_release" {
  description = "Version of DigitalOcean Cloud Controller Manager to run (https://github.com/digitalocean/digitalocean-cloud-controller-manager/tree/master/releases)"
  default     = "0.1.8"
}

variable "kubernetes_version" {
  description = "Version of Kubeadm to install"
  default     = "1.12.3-00"
}

variable "secrets_encryption" {
  description = "Enable at-rest Secrets encryption"
  default     = "no"
}
