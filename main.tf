provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "ec2cloud" {
    ami = "ami-0b6c6ebed2801a5cb"
    instance_type = "t3.micro"

    tags = {
        NAME= "ec2terraformgithub"
    }
  
}
