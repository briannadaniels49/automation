terraform {
  backend "s3" {
    bucket = "almondbutter"
    key    = "terraform/state/docker/terraform.tfstate"
    region = "us-east-2"
  }
}
