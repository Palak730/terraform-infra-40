variable "aws_region" {
  default = "us-east-1"
}

variable "ami_id" {
  description = "Ubuntu AMI ID"
  default     = "ami-0c02fb55956c7d316" # Replace with valid region-specific Ubuntu AMI
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  description = "Name of the EC2 key pair"
}

variable "custom_port" {
  default = 3000
}

variable "vpc_id" {
  description = "VPC ID where the instance will be launched"
}

variable "rollno" {
  default = "40"
}
