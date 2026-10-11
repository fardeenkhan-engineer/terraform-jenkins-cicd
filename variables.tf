
variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "ami_id" {
  description = "Ubuntu AMI ID for us-east-1"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "key_name" {
  description = "Existing AWS EC2 key pair name"
  type        = string
}

variable "allowed_ssh_cidr" {
  description = "Your public IP in CIDR notation"
  type        = string
}
