provider "aws" {
  region = "eu-west-1"
}

resource "aws_instance" "web" {
  ami           = "ami-0ec1ad91f200c15a8"
  instance_type = "t2.micro"
  tags = {
    Name = "LT_AMI"
  }
  }
