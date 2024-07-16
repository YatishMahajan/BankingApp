resource "aws_instance" "demo" {
  ami           = ""
  instance_type = "t2.micro"
  associate_public_ip_address = true
  subnet_id = aws_subnet.mysubnet9.id
  vpc_security_group_ids = [aws_security_group.mysg9.id]
  key_name = "awskey-124"

  tags = {
    Name = "Dummy_Server0"
  }
}
