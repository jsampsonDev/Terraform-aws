//the output show information after the terraform apply command
output "server-ip" {
  value = aws_instance.webserver.public_ip
}
//remember last output with terraform output
output "az" {
  value = data.aws_availability_zones.az.names
}