provider "aws" {
region = "ap-south-1"
}

resource "aws_instance" "one" {
ami = "ami-0305d3d91b9f22e84"
instance_type = "t2.micro"
tags = {
Name = "nani-server"
}
}
