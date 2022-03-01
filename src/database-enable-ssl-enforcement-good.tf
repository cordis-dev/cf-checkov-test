 resource "azurerm_postgresql_server" "good_example" {
   name                = "good_example"

   public_network_access_enabled    = false
   ssl_enforcement_enabled          = true
   ssl_minimal_tls_version_enforced = "TLS1_2"
 }
