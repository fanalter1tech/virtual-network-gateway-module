resource "azurerm_virtual_network_gateway" "this" {
  name                = "vgw-${var.identifier}-${var.env_name}"
  location            = var.location
  resource_group_name = var.resource_group_name

  type = var.gateway_type
  sku  = var.sku

  ip_configuration {
    name                          = var.ip_config_name
    public_ip_address_id          = var.public_ip_address_id
    private_ip_address_allocation = var.private_ip_address_allocation
    subnet_id                     = var.ip_config_subnet_id
  }

  tags = var.tags
}
