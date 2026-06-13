output "name" {
  value = aws_instance.name.public_ip
  description = "Public IP of the EC2 instance"
}