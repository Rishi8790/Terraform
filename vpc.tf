resource "aws_vpc" "rishi" {
  cidr_block       = "140.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "tf-vpc"
  }
}