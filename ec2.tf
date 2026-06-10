provider "aws" {
  region = "eu-north-1"
}
resource "aws_instance" "my_instace" {
  ami             = "ami-05d62b9bc5a6ca605"
  instance_type   = "t3.micro"
  key_name        = "key_rsa"
  security_groups = ["my-security-group"]
  tags = {
    Name = "Terraform-EC2"
  }
}