terraform {
  backend "s3" {
    bucket         = "tfstate-vpc421"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "value"
  }
}
provider "aws" {
  region = var.region
}