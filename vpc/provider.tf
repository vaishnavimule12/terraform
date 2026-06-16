terraform {
  backend "s3" {
    bucket         =  "tfstate-vpc42"
    key            = "terraform.tfstate"
    region         = "us-north-1"
    dynamodb_table = "tfstate-lock"
  }
}
provider "aws" {
  region = var.region
}