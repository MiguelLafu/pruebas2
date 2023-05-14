name = "CAPibaras"
location = "eastus"
address_vnet = ["10.0.0.1/16"]
name_vnet = "vnet"
name_subnet = "subnet"
address_prefixes = ["10.0.0.0/24", "192.168.1.0/24"]
virtual_network_name = "my-virtual-network"
allocation_method_ip = "Dynamic"
name_ip = "IP"
name_sg = "sg"
name_net_int = "Network_Interface"

/*
name_ip_net_int = "my_nic_configuration"
subnet_id_net_int = "subnetID"
private_ip_address_allocation_net_int = "Dynamic"
public_ip_address_id_net_int = "10.0.0.4/24"
network_interface_id = "azurerm_network_interface.net_int.id"
network_security_group_id = "azurerm_network_security_group.security_group.id"*/
name_vm                     = "CAPibaras"
location_vm                 = "eastus"
resource_group_name         = "CAPibaras-rg"
resource_group_name_vm      = "CAPibaras-rg"
account_tier_vm             = "Standard"
account_replication_type_vm = "LRS"