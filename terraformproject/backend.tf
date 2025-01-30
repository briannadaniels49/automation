terraform {
  backend "s3" {
    bucket = "almondbutter"
    key    = "terraform/state/terraform.tfstate"
    region = "us-east-2"
  }
}