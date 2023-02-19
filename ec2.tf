provider "aws" {
   region     = "us-west-2"
}

resource "aws_instance" "myec2" {
   ami = "ami-0dfcb1ef8550277af"
   instance_type = "t2.micro"
}
