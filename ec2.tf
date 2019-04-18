provider "aws" {
  region = "eu-west-1"
}

resource "aws_instance" "LT_Web_server" {
    ami    = "ami-840112e4"
    instance_type = "t2.micro"
       tags  {
          Name = "LT_Web_server"
         }
    }
