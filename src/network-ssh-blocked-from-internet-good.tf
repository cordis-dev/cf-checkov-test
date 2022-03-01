 resource "azurerm_network_security_rule" "good_example" {
      name                        = "good_example_security_rule"
      direction                   = "Inbound"
      access                      = "Allow"
      protocol                    = "TCP"
      source_port_range           = "*"
      destination_port_range      = "22"
      source_address_prefix       = "82.102.23.23"
      destination_address_prefix  = "*"
 }
