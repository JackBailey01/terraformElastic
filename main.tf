provider "aws" {
    region = "us-east-2"
}

resource "aws_instance" "example3" {
    ami = "ami-0f7919c33c90f5b58"
    instance_type = "t2.micro"

}