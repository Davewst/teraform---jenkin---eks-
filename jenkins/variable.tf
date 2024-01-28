variable "vpc_cidr" {
  description = "VPC_cidr"
  type        = string
}

variable "public_subnets" {
  description = "subnet_1"
  type        = list(string)
}

variable "instance_type" {
  description = "instance_type"
  type        = string
}