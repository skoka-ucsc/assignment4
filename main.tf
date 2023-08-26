terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region  = var.region
}

resource "aws_instance" "app_server" {
  ami           = var.ami 
  instance_type = var.ec2_instance_type 
  vpc_security_group_ids = var.vpc_sec_grp_ids
  key_name = var.key_name 

  tags = {
    Name = var.ec2_instance_name
  }
}

output "hostid" {
  value = aws_instance.app_server.*.public_dns
}
