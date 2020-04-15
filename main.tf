provider "aws" {
    region = "eu-west-2"
}

resource "aws_instance" "gotIt" {
    ami = "ami-0f7919c33c90f5b58"
    instance_type = "t2.micro"

}