

resource "aws_instance" "demo" {
  ami           = var.ami-type
  instance_type = var.instance_type
  security_groups = [ data.aws_security_group.sg1.name ]
  key_name = var.key_name
  user_data     = file("${path.module}/postgresql.sh")
  tags = {
    "Name" = var.instance-name
    "environment" = var.env
    "Team" = var.team

  }


}

