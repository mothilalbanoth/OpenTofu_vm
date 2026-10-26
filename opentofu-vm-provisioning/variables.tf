variable "subscription_id" {}
variable "tenant_id" {}
variable "client_id" {}
variable "client_secret" {
  sensitive = true
}

variable "resource_group_name" {}
variable "location" {}

variable "vnet_name" {}
variable "subnet_name" {}

variable "vm_name" {}
variable "vm_size" {
  default = "Standard_B2s"
}

variable "admin_username" {}
variable "admin_password" {
  sensitive = true
}

variable "address_space" {
  default = ["10.10.0.0/16"]
}

variable "subnet_prefix" {
  default = ["10.10.1.0/24"]
}