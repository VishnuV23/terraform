provider "aws" {
region = "ap-south-1"
}

resource "aws_instance" "one" {
ami = "ami-07fb0a5bf9ae299a4"
instance_type = "t2.micro"
tags = {
Name = "nani-server"
}
}
