
output "instance_id" {
  description = "Created EC2 instance ID"
  value       = module.ec2.instance_id
}

output "public_ip" {
  description = "EC2 public IP address"
  value       = module.ec2.public_ip
}
