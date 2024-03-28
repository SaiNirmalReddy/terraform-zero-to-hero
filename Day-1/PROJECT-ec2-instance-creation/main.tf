provider "aws" {
    region = "eu-north-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0914547665e6a707c"  # Specify an appropriate AMI ID
    instance_type = "t3.large"
    subnet_id = "subnet-088649ed10f5f49c8"
}
