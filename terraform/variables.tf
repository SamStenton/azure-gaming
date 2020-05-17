variable "resource_group_name" {
  type = string
  default = "azure-gaming"
}

variable "vm_size" {
  type    = string
  default = "Standard_NV12s_v3"
}

variable "admin_username" {
  type    = string
  default = "CloudGamer"
}