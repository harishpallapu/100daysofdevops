provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "example" {
  ami           = "ami-074953eb5d1b89add"
  instance_type = "t2.micro"
}
