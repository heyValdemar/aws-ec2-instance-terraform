# Elastic IP
output "aws_eip_id" {
  description = "Elastic IP allocation ID"
  value       = aws_eip.aws_eip_1.id
}

output "aws_eip_public_ip" {
  description = "Elastic IP address"
  value       = aws_eip.aws_eip_1.public_ip
}

output "aws_eip_public_dns" {
  description = "Public DNS associated with the Elastic IP address"
  value       = aws_eip.aws_eip_1.public_dns
}

output "aws_instance_private_ip" {
  description = "EC2 Private IP address"
  value       = aws_instance.ec2_1.private_ip
}