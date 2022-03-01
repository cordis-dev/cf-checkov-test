 variable "password" {
   description = "The root password for our VM"
   type        = string
 }

 resource "evil_corp" "virtual_machine" {
    root_password = var.password
 }
