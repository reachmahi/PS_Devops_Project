

resource "aws_instance" "dev_machine" {
  ami           = "ami-0b0dcb5067f052a63"
  instance_type = "t2.micro"
  key_name      = "maheshkeypair-iamaccount"

  tags = {
    Environment = "dev"
    Name = "${var.name}-server"
  }
}
