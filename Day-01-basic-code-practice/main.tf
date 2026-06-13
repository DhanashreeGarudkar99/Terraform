resource "aws_instance" "name" {
  ami           = "ami-0741dc526e1106ae5"
  instance_type = "t3.micro"

  tags = {
    Name = "Day1-Terraform"
  }
}
