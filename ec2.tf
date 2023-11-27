resource "aws_instance" "web" {
  ami           = var.AMI_ID 
  instance_type = var.INSTANCE-TYPE

  tags = {
    Name = "HelloWorld"
  }
}