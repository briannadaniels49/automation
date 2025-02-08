terraform {
  backend "s3" {
    bucket = "yourbuckethere"
    key    = "terraform/state/docker/terraform.tfstate"
    region = "us-east-2"
  }
}
