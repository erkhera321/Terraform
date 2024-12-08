
resource "aws_instance" "web" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "DevUbuntu"
  }
}


## terraform import aws_instance.web i-03c6efd5a3cc3d3b9