resource "aws_vpc" "this" {
  region = var.region
  cidr_block           = var.cidr_block
  enable_dns_support   = false
  enable_dns_hostnames = false
  tags = {
    Name = var.vpc_name
  }
}

