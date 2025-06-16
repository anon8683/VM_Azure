variable "vm_count" {
  type    = number
  default = 1 # change this to however many you want
}


variable "subscription_id" {
  description = "The Azure subscription ID where resources will be created."
  type        = string
  default     = "066947e7-bb9a-4ad8-997d-e5b3b2c24e48"

}

variable "location" {
  description = "The Azure region where resources will be created."
  type        = string
  default     = "uksouth"

}

variable "resource_group_name" {
  description = "The name of the resource group where resources will be created."
  type        = string
  default     = "rg-terraform-vm-lab"
}

variable "vnet_name" {
  description = "The name of the virtual network to create."
  type        = string
  default     = "vnet-terraform-vm-lab"

}

variable "subnet_name" {
  description = "The name of the subnet to create."
  type        = string
  default     = "subnet-terraform-vm-lab"
}


variable "vm_name" {
  description = "The name of the virtual machine to create."
  type        = string
  default     = "VM-"
}

variable "admin_username" {
  description = "The administrator username for the virtual machine."
  type        = string
  default     = "test-admin"
}

variable "admin_password" {
  description = "The administrator password for the virtual machine."
  type        = string
  default     = "P@ssw0rd1234!"
}

