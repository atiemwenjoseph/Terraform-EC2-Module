resource "aws_instance" "luit" {
  ami           = data.aws_ami.amazon-linux-2.id
  instance_type = var.instance_type

  tags = {
    Name = "Terraform Project Module"
  }
}

