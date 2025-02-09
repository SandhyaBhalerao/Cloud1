provider "aws" {
    region = "us-east-2"
}

resource "aws-instance" "myec2" {
    ami = "ami-088b41ffb0933423f"
    key-name = "ohio key"
    instance type = t2.micro
    vpc_security_group_ids = [] 
    tags = { 
    Name = "Nashik instance"
    }