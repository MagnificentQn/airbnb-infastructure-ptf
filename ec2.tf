resource "aws_instance" "web" {
  ami           = var.AMi_ID
  instance_type = var.INSTANCE_TYPE

  monitoring = true

  ebs_optimized = true

  root_block_device {
    encrypted = true
  }

  tags = {
    Name = "python-terraform"
  }
}