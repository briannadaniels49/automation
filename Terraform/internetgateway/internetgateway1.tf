resource "aws_internet_gateway" "my_igw123" {
  vpc_id = aws_vpc.example.id
  tags = {
    Name = var.tag2
  }
}
