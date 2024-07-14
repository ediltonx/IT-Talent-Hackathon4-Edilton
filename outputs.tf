output "instance_id" {
  description = "Id gerado da instancia EC2"
  value       = aws_instance.example.id
}

output "public_ip" {
  description = "ip publico da instancia"
  value       = aws_instance.example.public_ip
}
