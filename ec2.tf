provider "aws" {
  region = "us-west-1"
}

resource "aws_instance" "web" {
  ami           = "ami-069339bea0125f50d"
  instance_type = "t2.micro"
  tags = {
    Name = "LT_AMI"
  }
  }
