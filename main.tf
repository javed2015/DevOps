resource "aws_instance" "aws-ec2" {
  ami           = var.ami
  instance_type = var.instance_type
  subnet_id   = var.subnet_id
  tags = {
   name = "ec2-instance by TFC" 
  }

}
