provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "terraform-sylvie" {
    ami           = "ami-00ca32bbc84273381"
    instance_type = "t2.small"
    key_name      = "terraform2"

    tags = {
       Name = "terraform-sylvie"
 }
}
