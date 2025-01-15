resource "aws_vpc" "main1" {
  cidr_block       = var.cidr_block
  instance_tenancy = var.tenancy

  tags = {
    Name = var.vpc_tag
  }
}
