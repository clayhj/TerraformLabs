variable "resource_group_name" {
  type        = string
  description = "Name of the pre-existing resource group assigned to this student"
}

variable "vnet_name" {
  type    = string
  default = "myTFVnet"
}

variable "vnet_address_space" {
  type        = list(string)
  description = "Address space of the vnet"
}
