provider "aws" {
    access_key = "AKIAW7UAMQYSEOP3ZG7H"
    secret_key = "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"
    region = "eu-west-1"
}

resource "aws_instance" test1 {
   ami = "ami-0bb3fad3c0286ebd5"
   instance_type = "t2.micro"
   tags = {Name = "test3"}
}

