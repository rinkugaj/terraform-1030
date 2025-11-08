resource "aws_vpc" "name" {
    cidr_block = "10.0.0.0/16"
  tags = {
    Name = "myVpc"
  }
}
resource "aws_instance" "name" {
    ami = "ami-0bdd88bd06d16ba03"
     instance_type = "t2.micro"
  
}


resource "aws_subnet" "name" {
  vpc_id = aws_vpc.name.id
  cidr_block = "10.0.0.0/24"
  
}