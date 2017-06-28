variable "cidr_block" {
  type        = "string"
  description = "The CIDR block for the VPC."
}

variable "public_subnet_count" {
  type        = "string"
  description = "The number of public subnets to create in the VPC."
}

variable "private_subnet_count" {
  type        = "string"
  description = "The number of private subnets to create in the VPC."
}

variable "subnet_bit_size" {
  type        = "string"
  description = "The number size (in bits) to dedicate to each subnet. For example, a value of 8 would allow for 256 hosts in each subnet."
}
