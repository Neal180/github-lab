
resource "aws_instance" "module_instance" {
    ami = "ami-0532be01f26a3de55"
    instance_type = "t3.micro"
    region = "us-east-1"
    tags = {
      Name = "module_isntance"
    }
  
}