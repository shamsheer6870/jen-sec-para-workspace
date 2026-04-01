variable "env" {
  description = "Environment (dev/test/prod)"
  type        = string
}
variable "vpc_cidr" {
  description = "VPC CIDR block"
  type        = string
}
variable "subnet_cidr" {
  description = "Subnet CIDR block"
  type        = string
}
