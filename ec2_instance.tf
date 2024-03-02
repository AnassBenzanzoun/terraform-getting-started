resource "aws_instance" "intro" {
  ami               = var.amis[var.region]
  instance_type     = "t2.micro"
  availability_zone = "eu-south-1a"
  key_name          = "dove-key"
  tags = {
    Name = "dove-ec2"
  }


}
