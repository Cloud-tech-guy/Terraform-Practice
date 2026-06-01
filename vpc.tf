resource "aws_vpc" "main" {
  cidr_block       = local.Cidr
  instance_tenancy = "default"

  tags = {
    Name = "Secuirity-VPC"
  }
}