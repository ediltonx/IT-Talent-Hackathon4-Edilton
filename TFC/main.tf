provider "aws" {
  region     = var.aws_region
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}

resource "aws_instance" "my_ec2" {
  ami              = var.ami_id
  instance_type    = var.instance_type

  tags = {
    Name = "Hacka4"
  }
}


