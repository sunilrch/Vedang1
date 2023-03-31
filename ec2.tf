resource "aws_instance" "web" {
  ami                    = "ami-08c40ec9ead489470"
  instance_type          = "t2.medium"
  key_name               = "demo-keypair"
  vpc_security_group_ids = [aws_security_group.allow_sg.id]
  
   tags = {
    Name = "Terraform-Instance"
  }
  
}
