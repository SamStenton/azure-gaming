# output "instance_ip" {
#   value = azurerm_windows_virtual_machine.main.ip
# }

output "instance_password" {
  value = random_password.main.result
}