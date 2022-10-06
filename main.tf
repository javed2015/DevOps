resource "aws_instance" "aws-ec2" {
  ami           = var.ami
  instance_type = var.instance_type


}
