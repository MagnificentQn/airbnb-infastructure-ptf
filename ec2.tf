resource "aws_instance" "web" {
  ami           = var.AMi_ID
  instance_type = var.INSTANCE_TYPE

  tags = {
    Name = "python-terraform"
  }
}