
variable "aws_access_key" {
  description = "AWS access key"
  type        = string
  default     = ""
}

variable "aws_secret_key" {
  description = "AWS secret key"
  type        = string
  default     = ""
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-2"
}

variable "ami" {
   type        = string
   description = "Ubuntu AMI ID"
   #default     = "ami-0b4624933067d393a"
}

variable "instance_type" {
   type        = string
   description = "Instance type"
   #default     = "t2.micro"
}

variable "name_tag" {
   type        = string
   description = "Name of the EC2 instance"
#default     = "${params.EC2_NAME}"
}
