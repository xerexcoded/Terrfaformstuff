output "instance_id" {
  description = "The ID of the instance"
  value       = aws_instance.app_server.id
}
output "name" {
  description = "The name of the instance"
  value       = aws_instance.app_server.tags.Name

}
output "instance_public_id" {
  description = "The public IP of the instance"
  value       = aws_instance.app_server.public_ip

}

