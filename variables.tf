variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-west-1"
}

variable "ami" {
  description = "Amazon Machine Image ID"
  type        = string
  default     = "ami-02fc4b2da417a8698"
}

variable "ec2_instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "vpc_sec_grp_ids" {
  description = "Amazon Virtual Private Cloud Security Group IDs"
  type        = list 
  default     =  ["sg-074e231873ae7654c", "sg-0d5a455bf83c989d7"] 
}

variable "key_name" {
  description = "Key Pair name to ssh into the EC2 instance"
  type        = string
  default     = "myEC2"
}

variable "ec2_instance_name" {
  description = "Name of the EC2 instance"
  type        = string
  default     = "myEC2Instance"
}
