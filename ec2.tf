resource "aws_instance" "web" {
  ami                    = "ami-0376ec8eacdf70aae"
  instance_type          = "t2.micro"
  key_name               = "demo-keypair"
  vpc_security_group_ids = [aws_security_group.allow_sg.id]
  
   tags = {
    Name = "Terraform-Instance"
  }
  
}
