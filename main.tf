resource "aws_instance" "public_instance" {
 ami           = ""
 instance_type = var.instance_type
}
 tags = {
   Name = var.name_tag,
 }
}
