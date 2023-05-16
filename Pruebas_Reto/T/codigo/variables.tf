variable "resource_group_location" {
    description = "Location of the resource group."

}

#2.- network.tf
  variable "address_space" {
      type       = string

  }
  variable "address_prefixes" {
    type = string
  }
  variable "allocation_method" {
    type = string
  }

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


      

#4.- random_name.tf
  variable "prefix" {
      type        = string

      description = "Prefix of the resource name"
  }