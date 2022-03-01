 variable "password" {
   description = "The root password for our VM"
   type        = string
   default     = "p4ssw0rd"
 }

 resource "evil_corp" "virtual_machine" {
    root_password = var.password
 }
