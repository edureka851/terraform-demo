resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0" # Use the appropriate AMI ID for your region
  instance_type = var.instance_type

  tags = {
    Name = "ExampleInstance"
  }
}

