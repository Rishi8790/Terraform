# creating Internet Gateway
resource "aws_internet_gateway" "rishiigw" {
  vpc_id = "${aws_vpc.rishi.id}"
   tags ={
     Name ="IGW"
}
}