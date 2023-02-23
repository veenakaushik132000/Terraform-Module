resource "aws_instance" "Veena-EC2" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = var.tag_name
    Owner = var.tag_owner
    Purpose = var.tag_purpose
  }

   volume_tags = {
    Name = var.tag_name
    Owner = var.tag_owner
    Purpose = var.tag_purpose
  }
}


