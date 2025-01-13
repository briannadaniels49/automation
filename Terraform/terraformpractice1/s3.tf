resource "aws_s3_bucket" "example" {
  bucket = "bris-tf-s3-bucket"

  tags = {
    Name = "Terraform bucket"
  }
}