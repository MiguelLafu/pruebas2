resource_group_location = "eastus"

# 2.- netwrok.tf
# Create virtual network
    address_space           = "10.0.0.0/16"
# Create subnet
    address_prefixes        = "10.0.1.0/24"
# Create public IPs
    allocation_method       = "Dynamic"
# Create Network Security Group and rules
    #security_rule1
        name_RDP                       = "RDP"
        priority_RDP                   = 1000
        direction_RDP                  = "Inbound"
        access_RDP                     = "Allow"
        protocol_RDP                   = "*"
        source_port_range_RDP          = "*"
        destination_port_range_RDP     = "3389"
        source_address_prefix_RDP      = "*"
        destination_address_prefix_RDP = "*"


    #security_rule2
        name_WEB                       = "web"
        priority_WEB                   = 1000
        direction_WEB                  = "Inbound"
        access_WEB                     = "Allow"
        protocol_WEB                   = "Tcp"
        source_port_range_WEB          = "*"
        destination_port_range_WEB     = "80"
        source_address_prefix_WEB      = "*"
        destination_address_prefix_WEB = "*"


#4.- random_name.tf
    prefix                  = "win-vm-iss"
