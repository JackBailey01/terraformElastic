provider "aws" {
    access_key = "AKIATIKCPEX4BVRPLTSV"
    secret_key = "y4B5zdkWXnYKs5H8G8MQ46NTZbla2FvgQRV2ekmN"
    region = "eu-west-2"
}

resource "aws_instance" "example" {
    ami = "ami-01a6e31ac994bbc09"
    instance_type = "t2.micro"
    tags {
        Name = "your-instance"
    }
}