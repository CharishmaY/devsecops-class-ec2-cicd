output "ec2_public_ip" {
  description = "EC2 Public IP"
  value       = aws_instance.devsecops-public-ec2.public_ip
}

output "ec2_private_ip" {
  description = "EC2 Private IP"
  value       = aws_instance.devsecops-public-ec2.private_ip
}

output "ec2_instance_state" {
  description = "EC2 Instance state"
  value       = aws_instance.devsecops-public-ec2.instance_state
}

