variable "resource_group_name" {
  type = string
}

variable "location" {
  type = string
}

variable "env_name" {
  type = string
}

variable "identifier" {
  type = string
}

variable "ip_config_name" {
  type = string
}

variable "public_ip_address_id" {
  type = string
}

variable "private_ip_address_allocation" {
  type = string
}

variable "ip_config_subnet_id" {
  type = string
}

variable "sku" {
  type    = string
  default = "Basic"
}

variable "gateway_type" {
  type    = string
  default = "Vpn"
}

variable "tags" {
  type = map(string)
  default = {
    Environment = ""
  }
}
