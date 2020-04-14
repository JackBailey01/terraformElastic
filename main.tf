provider "aws" {
    access_key = "AKIAJJG3DZVM2OCZRGCQ"
    secret_key = "DtZ5KQS3P3qdHxscE7Yk6H9zQjlkhx1kXciLYxPD"
    region = "us-east-2"
}

resource "aws_instance" "example2" {
    ami = "ami-0f7919c33c90f5b58"
    instance_type = "t2.micro"

}