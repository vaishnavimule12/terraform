terraform{
    backend "s3" {
        bucket = var.bucket_name
        key    = "terraform.tfstate"
        region = "us-north-1"
        dynamodb_table = var.dynamodb_table
    }
}
provider "aws" {
    region = var.region
}