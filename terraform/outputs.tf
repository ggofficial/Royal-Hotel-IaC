output "instance_id" {
  value = aws_instance.webserver.id
}

output "public_ip" {
  value = aws_instance.webserver.public_ip
}

output "private_ip" {
  value = aws_instance.webserver.private_ip
}

output "public_dns" {
  value = aws_instance.webserver.public_dns
}
