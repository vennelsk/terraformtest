resource "aws_instance" "webserver" {
  ami = "ami-026dea5602e368e96"
  instance_type = "t2.micro"

}
