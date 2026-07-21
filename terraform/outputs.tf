output "instance_ip" {
  description = "Public IP of EC2 instance"
  value       = aws_instance.devops_server.public_ip
}
