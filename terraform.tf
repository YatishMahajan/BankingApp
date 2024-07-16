resource "aws_instance" "Prod_Server" {
  ami = "ami-04a81a99f5ec58529"
  instance_type = "t2.micro"
  associate_public_ip_address = true
  subnet_id = "0ad8de5c6ad8a3734"
  vpc_security_group_ids = ["sg-09f31579683c3fb4a"]
  key_name = "securitykey2"
  tags = {
    Name = "Prod_Server"
  }
}
