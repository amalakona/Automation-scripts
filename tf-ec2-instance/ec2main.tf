provider "aws" {
}
resource "aws_instance" "create-ec2"{
ami = "ami-0b5eea76982371e91"
instance_type = "t2.micro"
subnet_id = "subnet-0e19535bc1d3ed4a3"
associate_public_ip_address = "true"
tags = {
   Name = "ec2tag1"
}
}
