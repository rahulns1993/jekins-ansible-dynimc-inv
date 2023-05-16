provider "aws" {
    region = "ap-south-1"
}
resource "aws_instance" "AWSInstance"{
    ami = "ami-0fdea1353c525c182"
    instance_type = "t2.micro"
    key_name = "rahulns"
    security_groups = ["launch-wizard-2"]
}
