variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type        = string
}

variable "vpc_name" {
  description = "The name for the VPC"
  type        = string
}

variable "igw_name" {
  description = "The name for the Internet Gateway"
  type        = string
}

variable "public_subnet_cidrs" {
  description = "A list of CIDR blocks for public subnets"
  type        = list(string)
}

variable "private_subnet_cidrs" {
  description = "A list of CIDR blocks for private subnets"
  type        = list(string)
}

variable "azs" {
  description = "A list of availability zones for subnets"
  type        = list(string)
}

variable "public_subnet_name" {
  description = "The name prefix for public subnets"
  type        = string
}

variable "private_subnet_name" {
  description = "The name prefix for private subnets"
  type        = string
}

variable "public_rt_name" {
  description = "The name for the public route table"
  type        = string
}

variable "private_rt_name" {
  description = "The name for the private route table"
  type        = string
}

