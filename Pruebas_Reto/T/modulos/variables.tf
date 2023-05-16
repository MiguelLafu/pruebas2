variable "resource_group_location" {
    description = "Location of the resource group."

}

#2.- network.tf
  # Create virtual network
  variable "address_space" {
      type       = string
  }
  # Create subnet
  variable "address_prefixes" {
    type = string
  }
  # Create public IPs
  variable "allocation_method" {
    type = string
  }
  # Create Network Security Group and rules
    #security_rule1
      variable "name_RDP" {
        type = string
      }
      variable "priority_RDP" {
        type = number
      }
      variable "direction_RDP" {
        type = string
      }
      variable "access_RDP" {
        type = string
      }
      variable "protocol_RDP" {
        type = string
      }
      variable "source_port_range_RDP" {
        type = string
      }
      variable "destination_port_range_RDP" {
        type = string
      }
      variable "source_address_prefix_RDP" {
        type = string
      }
      variable "destination_address_prefix_RDP" {
        type = string
      }

    #security_rule2
      variable "name_WEB" {
        type = string
      }
      variable "priority_WEB" {
        type = number
      }
      variable "direction_WEB" {
        type = string
      }
      variable "access_WEB" {
        type = string
      }
      variable "protocol_WEB" {
        type = string
      }
      variable "source_port_range_WEB" {
        type = string
      }
      variable "destination_port_range_WEB" {
        type = string
      }
      variable "source_address_prefix_WEB" {
        type = string
      }
      variable "destination_address_prefix_WEB" {
        type = string
      }
  # Create network interface
  variable "name_config" {
    type = string
  }
  variable "private_ip_address_allocation_config" {
    type = string
  }

#3.- vm.tf


#4.- random_name.tf
variable "prefix" {
    type        = string

    description = "Prefix of the resource name"
}