provider "aws" {
   region = "eu-west-1"
   access_key = var.AWS_ACCESS_KEY
   secret_key = var.AWS_ACCESS_SECRET_KEY
}

resource "aws_instance" test1 {
   ami = "ami-0bb3fad3c0286ebd5"
   instance_type = "t2.micro"
   tags = {Name = "test5"}
}

