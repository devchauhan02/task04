resource_group_name = "cmaz-49e4rswo-mod4-rg"
location            = "East US"

vnet_name   = "cmaz-49e4rswo-mod4-vnet"
subnet_name = "frontend"

nic_name = "cmaz-49e4rswo-mod4-nic"
nsg_name = "cmaz-49e4rswo-mod4-nsg"

pip_name  = "cmaz-49e4rswo-mod4-pip"
dns_label = "cmaz-49e4rswo-mod4-nginx"

vm_name        = "cmaz-49e4rswo-mod4-vm"
admin_username = "azureuser"
vm_size        = "Standard_B2s_v2"

tag_creator    = "devashish_chauhan@epam.com"
http_rule_name = "AllowHTTP"
ssh_rule_name  = "AllowSSH"

vnet_address_space    = ["10.0.0.0/16"]
subnet_address_prefix = ["10.0.1.0/24"]

ip_config_name = "internal"

image_publisher = "Canonical"
image_offer     = "0001-com-ubuntu-server-jammy"
image_sku       = "22_04-lts"
image_version   = "latest"