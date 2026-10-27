variable "subscription_id" {
  type = string
}

variable "tenant_id" {
  type = string
}

variable "client_id" {
  type = string
}

variable "client_secret" {
  type      = string
  sensitive = true
}

variable "resource_group_name" {
  type = string
}

variable "location" {
  type = string
}

variable "vnet_name" {
  type = string
}

variable "subnet_name" {
  type = string
}

variable "address_space" {
  type = list(string)
}

variable "subnet_prefix" {
  type = list(string)
}

variable "admin_username" {
  type = string
}

variable "ssh_public_key" {
  type = string
}

variable "vms" {
  type = map(object({
    vm_size = optional(string, "Standard_B2s")
  }))
}

variable "tags" {
  type    = map(string)
  default = {}
}