# Add output variables
output "public_ip" {
  value = aws_instance.linux_machine.public_ip
}