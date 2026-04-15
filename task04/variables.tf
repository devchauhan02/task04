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
variable "http_rule_name" {
  description = "HTTP rule name"
  type        = string
}

variable "ssh_rule_name" {
  description = "SSH rule name"
  type        = string
}

variable "vnet_address_space" {
  description = "VNet CIDR"
  type        = list(string)
}

variable "subnet_address_prefix" {
  description = "Subnet CIDR"
  type        = list(string)
}

variable "ip_config_name" {
  description = "NIC IP config name"
  type        = string
}

variable "image_publisher" {
  description = "Image publisher"
  type        = string
}

variable "image_offer" {
  description = "Image offer"
  type        = string
}

variable "image_sku" {
  description = "Image SKU"
  type        = string
}

variable "image_version" {
  description = "Image version"
  type        = string
}