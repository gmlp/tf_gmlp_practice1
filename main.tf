resource "aws_instance" "instance-1" {
  ami           = "ami-43a15f3e"
  instance_type = "t2.micro"
}
