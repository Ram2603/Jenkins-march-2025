terraform {
  backend "s3" {
    bucket = "radical-aws-infra-tfstate-dev1"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}