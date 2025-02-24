resource "aws_instance" "example" {
  ami           = "ami-04b4f1a9cf54c11d0" # Use the appropriate AMI ID for your region
  instance_type = var.instance_type

  tags = {
    Name = "ExampleInstance"
  }
}

