provider "aws" {
  region = "eu-west-2"
}

resource "aws_instance" "web" {
  ami           = "ami-0019ef04ac50be30f"
  instance_type = "t2.micro"
  }
