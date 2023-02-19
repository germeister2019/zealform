provider "aws" {
}

resource "aws_instance" "myec2" {
   ami = "ami-0dfcb1ef8550277af"
   instance_type = "t2.micro"
}
