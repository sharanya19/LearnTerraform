provider "aws" {
  region     = "us-east-1"
  access_key = var.access_key
  secret_key = var.secret_key
}

module "my_ec2" {
  source        = "./modules/compute"
  instance_type = "t2.micro"
}

resource "aws_instance" "my_fisrt_vm" {
  ami           = "ami-0427090fd1714168b"
  instance_type = var.instance_type
  tags = {
    Name = "TerraformInstance"
  }
}