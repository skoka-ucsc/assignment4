# Terraform project to create an AWS EC2 instance

This git repo provides a terraform project to create an AWS EC2 instance.

## User can provide and update the AWS EC2 instance configuration using variables.tf file
- region: AWS region in which the EC2 instance will be created
- ami: Amazon Machine Image ID for creating the EC2 instance
- ec2_instance_type: EC2 instance type
- vpc_sec_grp_ids: Amazon Virtual Private Cloud (VPC) Security Group IDs
- key_name: Key Pair to ssh into the EC2 instance
- ec2_instance_name: Name of the EC2 instance

## Instructions to create the AWS EC2 instance
- [Install](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli) terraform.
- Edit the [variables.tf](https://github.com/skoka-ucsc/assignment4/blob/main/variables.tf) file and update the EC2 instance configuration to your requirements.
- Run `terraform init` command to initialize the terraform providers and modules to create AWS EC2 instance.
- Run `terraform plan` command to display the execution plan.
- Run `terraform apply` command to run the execution plan.
- Run `terraform show` command to show the current state.
- Run `terraform destroy` command to delete the EC2 instance.

## Useful links
- [Terraform Overview](https://developer.hashicorp.com/terraform/intro)
- [Terraform Install Instructions](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli)
- [AWS EC2 Documentation](https://docs.aws.amazon.com/ec2/)

