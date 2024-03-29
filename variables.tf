variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "us-east-1"
}
variable "key_name" {
  description = " SSH keys to connect to ec2 instance"
  default     = "My-Nova-kp"
}
variable "instance_type" {
  description = "instance type for ec2"
  default     = "t2.medium"
}
variable "ami_id" {
  description = "AMI for Ubuntu Ec2 instance"
  default     = "ami-0c7217cdde317cfec"
}
variable "bucket_name" {
  description = "The name of the S3 bucket to create"
  type        = string
  default     = "proj-bucket-02"
}

variable "acl" {
  description = "The ACL (Access Control List) for the S3 bucket"
  type        = string
  default     = "private"
}

variable "subnet_id" {
description = "subnet for ec2"  
  type        = string
  default     = "subnet-00c4c233b6d4b4a67"
}

variable "vpc_id" {
  type = string
  default = "vpc-07ffaafdeb3ae3740"
}
