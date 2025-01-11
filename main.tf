resource "aws_instance" "public_instance" {
 ami           = var.ami
 instance_type = ""
}
