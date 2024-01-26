variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "vpc_name" {
  type    = string
  default = "teddy_vpc"
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}
