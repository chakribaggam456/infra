resource "aws_vpc" "this" {
  cidr_block           = var.cidr_block
  enable_dns_support   = false
  enable_dns_hostnames = false
  tags = {
    Name = var.vpc_name
  }
}

