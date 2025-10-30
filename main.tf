resource "aws_instance" "example" {
  ami           = "ami-03aa99ddf5498ceb9"
  instance_type = "t3.micro"
  count = 1
  tags = {
    Name = "HelloWorld"
  }
}
