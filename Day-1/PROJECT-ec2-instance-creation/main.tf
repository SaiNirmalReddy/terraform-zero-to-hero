provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0914547665e6a707c"  # Specify an appropriate AMI ID
    instance_type = "t3.large"
}
