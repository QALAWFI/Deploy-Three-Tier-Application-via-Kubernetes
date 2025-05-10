variable "prefix" {
  type = string
}

variable "location" {
  type = string
}

variable "vm_size" {
  default = "Standard_A2_v2"
}

variable "default_node_pool_name" {
  type = string
}

variable "database_server_name" {
  type = string
}

variable "administrator_login" {
  type = string
}

variable "administrator_login_password" {
  type = string
}

variable "db_name" {
  type = string
}

variable "sku_name" {
  type    = string
  default = "Basic"
}

variable "is_manual_connection" {
  type    = bool
  default = false
}

variable "subresource_names" {
  type    = set(string)
  default = ["sqlServer"]
}

variable "dns_zone_name" {
  type = string
}