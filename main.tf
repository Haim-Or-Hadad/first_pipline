
resource "aws_instance" "app_server" {
  ami           = "ami-070b208e993b59cea"
  instance_type = "t2.micro"
  subnet_id = "subnet-043d2d67a9bf68125"

  tags = {
    Name = "ExampleAppServerInstance"
  }
}
