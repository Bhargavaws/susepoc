provider "aws" {
    access_key = "${var.aws_access_key}"
    secret_key = "${var.aws_secret_key}"
    region = "${var.aws_region}"
}

resource "aws_instance" "sampleec2" {
    ami = "ami-0c322300a1dd5dc79"
    instance_type = "t2.micro"
}
