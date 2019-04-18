provider "aws" {
  region = "eu-west-2"
}

resource "aws_instance" "web" {
  ami           = "ami-840112e4"
  instance_type = "t2.micro"
  tags = {
    Name = "LT_AMI"
  }
  }
