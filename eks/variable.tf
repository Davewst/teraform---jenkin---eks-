variable "vpc_cidr" {
  description = "VPC_cidr"
  type        = string
}

variable "private_subnets" {
  description = "value"
}

variable "public_subnets" {
  description = "subnet_1"
  type        = list(string)
}

