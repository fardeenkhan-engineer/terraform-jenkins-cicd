
module "ec2" {
  source = "./modules/ec2"

  aws_region       = var.aws_region
  ami_id           = var.ami_id
  instance_type    = var.instance_type
  key_name         = var.key_name
  allowed_ssh_cidr = var.allowed_ssh_cidr
}
