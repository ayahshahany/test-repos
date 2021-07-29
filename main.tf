resource "aws_instance" "web" {
  ami_id        = "ami-08d27857be1d7d90b"
  instance_type = "t2.micro"
  associate_public_ip_address ="true"
  tags {
    Name = "webserver"
  }

}
