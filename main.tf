provider "aws" {
  profile = "default"
  region  = "ap-south-1"

}
resource "aws_instance" "app_server" {
  ami           = "ami-0d81306eddc614a45"
  instance_type = var.ec2_instance_type
  tags = {
    Name = var.instance_name
  }
}

