resource "aws_instance" "my_second_vm" {
  ami           = "ami-0427090fd1714168b"
  instance_type = var.instance_type
  tags = {
    Name = "My_Second_LinuxVM"
  }
}