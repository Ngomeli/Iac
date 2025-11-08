variable "region" {
  type    = string
  default = "us-east-2"
}

variable "environment" {
  type    = string
  default = "dev"
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "public_subnet_cidrs" {
  type = list(string)
  default = ["10.0.0.0/24","10.0.1.0/24"]
}

variable "private_subnet_cidrs" {
  type = list(string)
  default = ["10.0.10.0/24","10.0.11.0/24"]
}

variable "azs" {
  type = list(string)
  default = ["us-east-2a","us-east-2b"]
}
