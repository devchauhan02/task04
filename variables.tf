variable "resource_group_name" {
  description = "Resource Group name"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
}

variable "vnet_name" {
  description = "Virtual Network name"
  type        = string
}

variable "subnet_name" {
  description = "Subnet name"
  type        = string
}

variable "nic_name" {
  description = "Network Interface name"
  type        = string
}

variable "nsg_name" {
  description = "Network Security Group name"
  type        = string
}

variable "pip_name" {
  description = "Public IP name"
  type        = string
}

variable "dns_label" {
  description = "DNS label"
  type        = string
}

variable "vm_name" {
  description = "Virtual Machine name"
  type        = string
}

variable "admin_username" {
  description = "VM admin username"
  type        = string
}

variable "vm_password" {
  description = "VM admin password"
  type        = string
  sensitive   = true
}

variable "vm_size" {
  description = "VM size"
  type        = string
}

variable "tag_creator" {
  description = "Creator tag"
  type        = string
}