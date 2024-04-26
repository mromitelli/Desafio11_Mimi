provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "terraform_instance" {
  ami = "ami-080e1f13689e07408"
  instance_type = "t2.micro"
  key_name = "ssh-mimi"
  subnet_id = "subnet-062c7422011086dde3"
  vpc_security_group_ids = ["sg-08eebcb599d5cf45e"]
  tags = {
    Name = "Terraform_Instance_MimiD11"
  }

root_block_device {
    volume_size = 20  # Size of the root volume in gigabytes
    volume_type = "gp2"  # Type of the root volume (e.g., gp2, io1, st1, sc1)
  }
}
