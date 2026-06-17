variable "region" {
  default = "us-east-1"
}
variable "vpc_cidr" {
  default = "10.0.0.0/16"
}
variable "pub_sub_cidr" {
  default = "10.0.1.0/24"
}
variable "pvt_sub_cidr" {
  default = "10.0.2.0/24"
}
variable "availability_zone1" {
  default = "us-east-1a"
}
variable "availability_zone2" {
  default = "us-east-1b"
}
variable "ami" {
  default = "ami-0b6d9d3d33ba97d99"
}
variable "instance_type" {
  default = "t3.micro"
}
variable "key_name" {
  default = "key-rsa"
}
variable "vpc_security_group_ids" {
  default = ["sg-0fba9f91c48a1c396"]
}