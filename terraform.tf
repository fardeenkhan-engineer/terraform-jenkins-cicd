terraform {
  required_version = ">= 1.5.0"

  backend "s3" {
    bucket       = "tf-state-cicd-backend"
    key          = "terraform-ec2-cicd/terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = false
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}