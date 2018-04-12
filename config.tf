provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "ea-ensenada-tfstates"
    key    = "gmlp/p1/ec2/terraform.tfstate"
    region = "us-east-1"
  }
}
