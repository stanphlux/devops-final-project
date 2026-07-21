provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "devops_server" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "Stanphlux-DevOps-Server"
  }
}

output "server_public_ip" {
  value = aws_instance.devops_server.public_ip
}
