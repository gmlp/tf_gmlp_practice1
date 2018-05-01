provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "terraform-states-syseng"
    key    = "gmlp/p1/terraform.tfstate"
    region = "us-west-1"
  }
}
