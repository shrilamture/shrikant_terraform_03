variable "aws_region" {
  type    = string
  default = "us-west-1"
}

variable "vpc_cidr_block" {
  type    = string
  default = "10.0.0.0/24"
}

variable "public_subnet_cidr_block" {
  type    = string
  default = "10.0.1.0/24"
}

variable "private_subnet_cidr_block" {
  type    = string
  default = "10.0.2.0/24"
}

variable "public_route_table_name" {
  type    = string
  default = "public_route_table"
}

variable "private_route_table_name" {
  type    = string
  default = "private_route_table"
}

variable "nat_gateway_eip" {
  type    = string
  default = ""
}
